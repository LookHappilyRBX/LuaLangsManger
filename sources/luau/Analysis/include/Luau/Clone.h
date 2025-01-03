// This file is part of the Luau programming language and is licensed under MIT License; see LICENSE.txt for details
#pragma once

#include <Luau/NotNull.h>
#include "Luau/TypeArena.h"
#include "Luau/Type.h"

#include <unordered_map>

namespace Luau
{

// Only exposed so they can be unit tested.
using SeenTypes = std::unordered_map<TypeId, TypeId>;
using SeenTypePacks = std::unordered_map<TypePackId, TypePackId>;

struct CloneState
{
    NotNull<BuiltinTypes> builtinTypes;

    SeenTypes seenTypes;
    SeenTypePacks seenTypePacks;
};

/** `shallowClone` will make a copy of only the _top level_ constructor of the type,
 * while `clone` will make a deep copy of the entire type and its every component.
 *
 * Be mindful about which behavior you actually _want_.
 */

TypePackId shallowClone(TypePackId tp, TypeArena& dest, CloneState& cloneState);
TypeId shallowClone(TypeId typeId, TypeArena& dest, CloneState& cloneState);

TypePackId clone(TypePackId tp, TypeArena& dest, CloneState& cloneState);
TypeId clone(TypeId tp, TypeArena& dest, CloneState& cloneState);
TypeFun clone(const TypeFun& typeFun, TypeArena& dest, CloneState& cloneState);

} // namespace Luau