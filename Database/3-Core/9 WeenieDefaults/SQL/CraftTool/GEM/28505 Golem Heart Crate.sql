/* Weenie - Golem Heart Crate (28505) */
DELETE FROM weenie WHERE class_Id = 28505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28505, 'crategolemcatalogue6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28505, 001 /* NAME_STRING */, 'Golem Heart Crate')
     , (28505, 014 /* USE_STRING */, 'Place a Diamond Golem heart into the slot assigned to the diamond heart.')
     , (28505, 016 /* LONG_DESC_STRING */, 'The last chamber of this crate is fitted for a Diamond Golem heart. The other chambers are already filled with granite, iron, copper, obsidian and gold hearts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28505, 001 /* SETUP_DID */, 33554930)
     , (28505, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28505, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28505, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28505, 008 /* ICON_DID */, 100676970)
     , (28505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28505, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28505, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28505, 005 /* ENCUMB_VAL_INT */, 350)
     , (28505, 008 /* MASS_INT */, 10)
     , (28505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28505, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28505, 012 /* STACK_SIZE_INT */, 1)
     , (28505, 013 /* STACK_UNIT_ENCUMB_INT */, 350)
     , (28505, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28505, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28505, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28505, 019 /* VALUE_INT */, 0)
     , (28505, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28505, 094 /* TARGET_TYPE_INT */, 2176 /*  */)
     , (28505, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28505, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28505, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28505, 022 /* INSCRIBABLE_BOOL */, True)
     , (28505, 069 /* IS_SELLABLE_BOOL */, False);

