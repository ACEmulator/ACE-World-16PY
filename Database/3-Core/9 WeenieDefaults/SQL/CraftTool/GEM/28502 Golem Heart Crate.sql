/* Weenie - Golem Heart Crate (28502) */
DELETE FROM weenie WHERE class_Id = 28502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28502, 'crategolemcatalogue3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28502, 001 /* NAME_STRING */, 'Golem Heart Crate')
     , (28502, 014 /* USE_STRING */, 'Place a Copper Golem heart into the slot assigned to the copper heart.')
     , (28502, 016 /* LONG_DESC_STRING */, 'A crate with four empty slots. Currently only the first two slots have been filled, a granite heart and an iron heart resting in these two slots. The third slot appears to be labeled for a Copper Golem Heart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28502, 001 /* SETUP_DID */, 33554930)
     , (28502, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28502, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28502, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28502, 008 /* ICON_DID */, 100676970)
     , (28502, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28502, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28502, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28502, 005 /* ENCUMB_VAL_INT */, 200)
     , (28502, 008 /* MASS_INT */, 10)
     , (28502, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28502, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28502, 012 /* STACK_SIZE_INT */, 1)
     , (28502, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (28502, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28502, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28502, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28502, 019 /* VALUE_INT */, 0)
     , (28502, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28502, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28502, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28502, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28502, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28502, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28502, 022 /* INSCRIBABLE_BOOL */, True)
     , (28502, 069 /* IS_SELLABLE_BOOL */, False);

