/* Weenie - Combined Kukuur Hides (29566) */
DELETE FROM weenie WHERE class_Id = 29566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29566, 'hidekukuur2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29566, 001 /* NAME_STRING */, 'Combined Kukuur Hides')
     , (29566, 014 /* USE_STRING */, 'Combine with other Kukuur hides.')
     , (29566, 016 /* LONG_DESC_STRING */, 'Three Kukuur hides have been placed together Reeshan''s, Kiree''s and Broodu''s.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29566, 001 /* SETUP_DID */, 33554817)
     , (29566, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29566, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29566, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29566, 008 /* ICON_DID */, 100677169)
     , (29566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29566, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29566, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29566, 005 /* ENCUMB_VAL_INT */, 100)
     , (29566, 008 /* MASS_INT */, 100)
     , (29566, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29566, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29566, 012 /* STACK_SIZE_INT */, 1)
     , (29566, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29566, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29566, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29566, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29566, 019 /* VALUE_INT */, 0)
     , (29566, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29566, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29566, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29566, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (29566, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29566, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29566, 022 /* INSCRIBABLE_BOOL */, True)
     , (29566, 069 /* IS_SELLABLE_BOOL */, False);

