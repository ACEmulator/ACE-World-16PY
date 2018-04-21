/* Weenie - Golem Heart Crate (28504) */
DELETE FROM weenie WHERE class_Id = 28504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28504, 'crategolemcatalogue5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28504, 001 /* NAME_STRING */, 'Golem Heart Crate')
     , (28504, 014 /* USE_STRING */, 'Place a Gold Golem heart into the slot assigned to the gold heart.')
     , (28504, 016 /* LONG_DESC_STRING */, 'Only two empty chambers remain in this crate. The other chambers are filled with a granite heart, an iron heart, a copper heart and an obsidian heart. The next chamber has been fitted to hold a Gold Golem heart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28504, 001 /* SETUP_DID */, 33554930)
     , (28504, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28504, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28504, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28504, 008 /* ICON_DID */, 100676970)
     , (28504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28504, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28504, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28504, 005 /* ENCUMB_VAL_INT */, 300)
     , (28504, 008 /* MASS_INT */, 10)
     , (28504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28504, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28504, 012 /* STACK_SIZE_INT */, 1)
     , (28504, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (28504, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28504, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28504, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28504, 019 /* VALUE_INT */, 0)
     , (28504, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28504, 094 /* TARGET_TYPE_INT */, 2176 /*  */)
     , (28504, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28504, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28504, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28504, 022 /* INSCRIBABLE_BOOL */, True)
     , (28504, 069 /* IS_SELLABLE_BOOL */, False);

