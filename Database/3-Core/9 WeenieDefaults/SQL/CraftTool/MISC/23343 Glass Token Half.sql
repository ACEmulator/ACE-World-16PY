/* Weenie - Glass Token Half (23343) */
DELETE FROM weenie WHERE class_Id = 23343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23343, 'spearkeyhalf2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23343, 001 /* NAME_STRING */, 'Glass Token Half')
     , (23343, 016 /* LONG_DESC_STRING */, 'This appears to be half of a token made of glass. Attach to the other half to complete the token.')
     , (23343, 033 /* QUEST_STRING */, 'GotSpearTokenHalf2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23343, 001 /* SETUP_DID */, 33554784)
     , (23343, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23343, 008 /* ICON_DID */, 100674011)
     , (23343, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23343, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23343, 005 /* ENCUMB_VAL_INT */, 40)
     , (23343, 008 /* MASS_INT */, 40)
     , (23343, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23343, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23343, 012 /* STACK_SIZE_INT */, 1)
     , (23343, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (23343, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23343, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23343, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23343, 019 /* VALUE_INT */, 0)
     , (23343, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23343, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23343, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23343, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23343, 022 /* INSCRIBABLE_BOOL */, True)
     , (23343, 023 /* DESTROY_ON_SELL_BOOL */, True);

