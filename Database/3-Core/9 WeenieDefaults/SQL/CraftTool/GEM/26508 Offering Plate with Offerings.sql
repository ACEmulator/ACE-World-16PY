/* Weenie - Offering Plate with Offerings (26508) */
DELETE FROM weenie WHERE class_Id = 26508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26508, 'platetemple2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26508, 001 /* NAME_STRING */, 'Offering Plate with Offerings')
     , (26508, 014 /* USE_STRING */, 'Add gems to this plate to appease the restless spirits of the dead.')
     , (26508, 016 /* LONG_DESC_STRING */, 'A simple plate used to present offerings to the High Matriarch. There are two gem in the plate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26508, 001 /* SETUP_DID */, 33554930)
     , (26508, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26508, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26508, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26508, 008 /* ICON_DID */, 100675791)
     , (26508, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26508, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26508, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (26508, 005 /* ENCUMB_VAL_INT */, 10)
     , (26508, 008 /* MASS_INT */, 10)
     , (26508, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26508, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26508, 012 /* STACK_SIZE_INT */, 1)
     , (26508, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26508, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26508, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26508, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26508, 019 /* VALUE_INT */, 0)
     , (26508, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26508, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26508, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26508, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26508, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26508, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26508, 022 /* INSCRIBABLE_BOOL */, True)
     , (26508, 069 /* IS_SELLABLE_BOOL */, False);

