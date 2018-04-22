/* Weenie - Special Gromnie Token (23903) */
DELETE FROM weenie WHERE class_Id = 23903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23903, 'gromnietokennew', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23903, 001 /* NAME_STRING */, 'Special Gromnie Token')
     , (23903, 016 /* LONG_DESC_STRING */, 'A token with a Gromnie head on it.  This was given to you in recognition of your patience. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23903, 001 /* SETUP_DID */, 33557280)
     , (23903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23903, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23903, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23903, 008 /* ICON_DID */, 100674076)
     , (23903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23903, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23903, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23903, 005 /* ENCUMB_VAL_INT */, 5)
     , (23903, 008 /* MASS_INT */, 5)
     , (23903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23903, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23903, 012 /* STACK_SIZE_INT */, 1)
     , (23903, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23903, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23903, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (23903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23903, 019 /* VALUE_INT */, 500)
     , (23903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23903, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23903, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23903, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23903, 022 /* INSCRIBABLE_BOOL */, True)
     , (23903, 099 /* IVORYABLE_BOOL */, True);

