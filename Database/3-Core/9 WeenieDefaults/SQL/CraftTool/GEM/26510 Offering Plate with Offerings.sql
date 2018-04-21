/* Weenie - Offering Plate with Offerings (26510) */
DELETE FROM weenie WHERE class_Id = 26510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26510, 'platetemple4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26510, 001 /* NAME_STRING */, 'Offering Plate with Offerings')
     , (26510, 014 /* USE_STRING */, 'Add gems to this plate to appease the restless spirits of the dead.')
     , (26510, 016 /* LONG_DESC_STRING */, 'A simple plate used to present offerings to the High Matriarch. There are four gem in the plate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26510, 001 /* SETUP_DID */, 33554930)
     , (26510, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26510, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26510, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26510, 008 /* ICON_DID */, 100675789)
     , (26510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26510, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26510, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (26510, 005 /* ENCUMB_VAL_INT */, 10)
     , (26510, 008 /* MASS_INT */, 10)
     , (26510, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26510, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26510, 012 /* STACK_SIZE_INT */, 1)
     , (26510, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26510, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26510, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26510, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26510, 019 /* VALUE_INT */, 0)
     , (26510, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26510, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26510, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26510, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26510, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26510, 022 /* INSCRIBABLE_BOOL */, True)
     , (26510, 069 /* IS_SELLABLE_BOOL */, False);

