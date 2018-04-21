/* Weenie - Special Mask Token (23904) */
DELETE FROM weenie WHERE class_Id = 23904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23904, 'masktokennew', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23904, 001 /* NAME_STRING */, 'Special Mask Token')
     , (23904, 016 /* LONG_DESC_STRING */, 'A token with a Mask head on it.  This was given to you in recognition of your patience. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23904, 001 /* SETUP_DID */, 33557280)
     , (23904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23904, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23904, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23904, 008 /* ICON_DID */, 100674077)
     , (23904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23904, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23904, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23904, 005 /* ENCUMB_VAL_INT */, 5)
     , (23904, 008 /* MASS_INT */, 5)
     , (23904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23904, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23904, 012 /* STACK_SIZE_INT */, 1)
     , (23904, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23904, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23904, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (23904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23904, 019 /* VALUE_INT */, 500)
     , (23904, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23904, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23904, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23904, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23904, 022 /* INSCRIBABLE_BOOL */, True)
     , (23904, 099 /* IVORYABLE_BOOL */, True);

