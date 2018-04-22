/* Weenie - Offering Plate with Offerings (26507) */
DELETE FROM weenie WHERE class_Id = 26507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26507, 'platetemple1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26507, 001 /* NAME_STRING */, 'Offering Plate with Offerings')
     , (26507, 014 /* USE_STRING */, 'Add gems to this plate to appease the restless spirits of the dead.')
     , (26507, 016 /* LONG_DESC_STRING */, 'A simple plate used to present offerings to the High Matriarch. There is one gem in the plate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26507, 001 /* SETUP_DID */, 33554930)
     , (26507, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26507, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26507, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26507, 008 /* ICON_DID */, 100675792)
     , (26507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26507, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26507, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (26507, 005 /* ENCUMB_VAL_INT */, 10)
     , (26507, 008 /* MASS_INT */, 10)
     , (26507, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26507, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26507, 012 /* STACK_SIZE_INT */, 1)
     , (26507, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26507, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26507, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26507, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26507, 019 /* VALUE_INT */, 0)
     , (26507, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26507, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26507, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26507, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26507, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26507, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26507, 022 /* INSCRIBABLE_BOOL */, True)
     , (26507, 069 /* IS_SELLABLE_BOOL */, False);

