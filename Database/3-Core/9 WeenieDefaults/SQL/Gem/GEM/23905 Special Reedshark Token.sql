/* Weenie - Special Reedshark Token (23905) */
DELETE FROM weenie WHERE class_Id = 23905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23905, 'reedsharktokennew', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23905, 001 /* NAME_STRING */, 'Special Reedshark Token')
     , (23905, 016 /* LONG_DESC_STRING */, 'A token with a Reedshark head on it.  This was given to you in recognition of your patience. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23905, 001 /* SETUP_DID */, 33557280)
     , (23905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23905, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23905, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23905, 008 /* ICON_DID */, 100674078)
     , (23905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23905, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23905, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23905, 005 /* ENCUMB_VAL_INT */, 5)
     , (23905, 008 /* MASS_INT */, 5)
     , (23905, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23905, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23905, 012 /* STACK_SIZE_INT */, 1)
     , (23905, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23905, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23905, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (23905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23905, 019 /* VALUE_INT */, 500)
     , (23905, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23905, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23905, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23905, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23905, 022 /* INSCRIBABLE_BOOL */, True)
     , (23905, 099 /* IVORYABLE_BOOL */, True);

