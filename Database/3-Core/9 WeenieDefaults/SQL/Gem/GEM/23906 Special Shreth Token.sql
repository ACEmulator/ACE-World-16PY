/* Weenie - Special Shreth Token (23906) */
DELETE FROM weenie WHERE class_Id = 23906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23906, 'shrethtokennew', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23906, 001 /* NAME_STRING */, 'Special Shreth Token')
     , (23906, 016 /* LONG_DESC_STRING */, 'A token with a Shreth head on it.  This was given to you in recognition of your patience. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23906, 001 /* SETUP_DID */, 33557280)
     , (23906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23906, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23906, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23906, 008 /* ICON_DID */, 100674079)
     , (23906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23906, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23906, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23906, 005 /* ENCUMB_VAL_INT */, 5)
     , (23906, 008 /* MASS_INT */, 5)
     , (23906, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23906, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23906, 012 /* STACK_SIZE_INT */, 1)
     , (23906, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23906, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23906, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (23906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23906, 019 /* VALUE_INT */, 500)
     , (23906, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23906, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23906, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23906, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23906, 022 /* INSCRIBABLE_BOOL */, True)
     , (23906, 099 /* IVORYABLE_BOOL */, True);

