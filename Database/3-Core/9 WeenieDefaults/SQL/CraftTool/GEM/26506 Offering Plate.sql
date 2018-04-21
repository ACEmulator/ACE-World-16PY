/* Weenie - Offering Plate (26506) */
DELETE FROM weenie WHERE class_Id = 26506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26506, 'platetemple', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26506, 001 /* NAME_STRING */, 'Offering Plate')
     , (26506, 014 /* USE_STRING */, 'Add gems to this plate to appease the restless spirits of the dead.')
     , (26506, 016 /* LONG_DESC_STRING */, 'A simple plate used to present offerings to the High Matriarch.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26506, 001 /* SETUP_DID */, 33554930)
     , (26506, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26506, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26506, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26506, 008 /* ICON_DID */, 100668119)
     , (26506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26506, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26506, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (26506, 005 /* ENCUMB_VAL_INT */, 10)
     , (26506, 008 /* MASS_INT */, 40)
     , (26506, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26506, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26506, 012 /* STACK_SIZE_INT */, 1)
     , (26506, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26506, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (26506, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26506, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26506, 019 /* VALUE_INT */, 0)
     , (26506, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26506, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26506, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26506, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26506, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26506, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26506, 022 /* INSCRIBABLE_BOOL */, True);

