/* Weenie - Combined Kukuur Hides (29567) */
DELETE FROM weenie WHERE class_Id = 29567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29567, 'hidekukuur3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29567, 001 /* NAME_STRING */, 'Combined Kukuur Hides')
     , (29567, 014 /* USE_STRING */, 'Combine with other Kukuur hides.')
     , (29567, 016 /* LONG_DESC_STRING */, 'Four Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s and Keerik''s.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29567, 001 /* SETUP_DID */, 33554817)
     , (29567, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29567, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29567, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29567, 008 /* ICON_DID */, 100677168)
     , (29567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29567, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29567, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29567, 005 /* ENCUMB_VAL_INT */, 100)
     , (29567, 008 /* MASS_INT */, 100)
     , (29567, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29567, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29567, 012 /* STACK_SIZE_INT */, 1)
     , (29567, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29567, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29567, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29567, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29567, 019 /* VALUE_INT */, 0)
     , (29567, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29567, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29567, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29567, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (29567, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29567, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29567, 022 /* INSCRIBABLE_BOOL */, True)
     , (29567, 069 /* IS_SELLABLE_BOOL */, False);

