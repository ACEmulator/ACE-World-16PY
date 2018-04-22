/* Weenie - Combined Kukuur Hides (30259) */
DELETE FROM weenie WHERE class_Id = 30259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30259, 'hidekukuur5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30259, 001 /* NAME_STRING */, 'Combined Kukuur Hides')
     , (30259, 016 /* LONG_DESC_STRING */, 'Six Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s, Keerik''s, Rehir''s and Browerk''s. Perhaps this can be handed to Guard Devon for some trophy to display your efforts against the Burun Kings.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30259, 001 /* SETUP_DID */, 33554817)
     , (30259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30259, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30259, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30259, 008 /* ICON_DID */, 100677166)
     , (30259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30259, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30259, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (30259, 005 /* ENCUMB_VAL_INT */, 100)
     , (30259, 008 /* MASS_INT */, 100)
     , (30259, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30259, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30259, 012 /* STACK_SIZE_INT */, 1)
     , (30259, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (30259, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (30259, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30259, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (30259, 019 /* VALUE_INT */, 0)
     , (30259, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30259, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30259, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30259, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30259, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30259, 022 /* INSCRIBABLE_BOOL */, True)
     , (30259, 069 /* IS_SELLABLE_BOOL */, False);

