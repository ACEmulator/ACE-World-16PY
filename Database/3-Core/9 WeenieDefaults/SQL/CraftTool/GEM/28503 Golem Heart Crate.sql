/* Weenie - Golem Heart Crate (28503) */
DELETE FROM weenie WHERE class_Id = 28503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28503, 'crategolemcatalogue4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28503, 001 /* NAME_STRING */, 'Golem Heart Crate')
     , (28503, 014 /* USE_STRING */, 'Place an Obsidian Golem heart into the slot assigned to the obsidian heart.')
     , (28503, 016 /* LONG_DESC_STRING */, 'A half-filled crate meant to hold golem hearts. The first three chambers of this crate are filled with a granite heart, an iron heart and a copper heart. The fourth chamber appears to be set for an Obsidian Golem heart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28503, 001 /* SETUP_DID */, 33554930)
     , (28503, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28503, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28503, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28503, 008 /* ICON_DID */, 100676970)
     , (28503, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28503, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28503, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28503, 005 /* ENCUMB_VAL_INT */, 250)
     , (28503, 008 /* MASS_INT */, 10)
     , (28503, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28503, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28503, 012 /* STACK_SIZE_INT */, 1)
     , (28503, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (28503, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28503, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28503, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28503, 019 /* VALUE_INT */, 0)
     , (28503, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28503, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28503, 094 /* TARGET_TYPE_INT */, 2176 /* TYPE_MISC, TYPE_GEM */)
     , (28503, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28503, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28503, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28503, 022 /* INSCRIBABLE_BOOL */, True)
     , (28503, 069 /* IS_SELLABLE_BOOL */, False);

