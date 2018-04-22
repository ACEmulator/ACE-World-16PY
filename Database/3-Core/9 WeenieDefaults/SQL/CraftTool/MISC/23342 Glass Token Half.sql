/* Weenie - Glass Token Half (23342) */
DELETE FROM weenie WHERE class_Id = 23342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23342, 'spearkeyhalf1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23342, 001 /* NAME_STRING */, 'Glass Token Half')
     , (23342, 014 /* USE_STRING */, 'Attach the other half of the token to complete it.')
     , (23342, 016 /* LONG_DESC_STRING */, 'This appears to be half of a token made of glass')
     , (23342, 033 /* QUEST_STRING */, 'GotSpearTokenHalf1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23342, 001 /* SETUP_DID */, 33554784)
     , (23342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23342, 008 /* ICON_DID */, 100674010)
     , (23342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23342, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23342, 005 /* ENCUMB_VAL_INT */, 40)
     , (23342, 008 /* MASS_INT */, 40)
     , (23342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23342, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23342, 012 /* STACK_SIZE_INT */, 1)
     , (23342, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (23342, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23342, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23342, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23342, 019 /* VALUE_INT */, 0)
     , (23342, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23342, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23342, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23342, 022 /* INSCRIBABLE_BOOL */, True)
     , (23342, 023 /* DESTROY_ON_SELL_BOOL */, True);

