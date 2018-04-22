/* Weenie - Vial of Hennacin Dye (7977) */
DELETE FROM weenie WHERE class_Id = 7977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7977, 'dyedarkred', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7977, 001 /* NAME_STRING */, 'Vial of Hennacin Dye')
     , (7977, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7977, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a dark red hennacin plant.')
     , (7977, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a dark red hennacin plant.')
     , (7977, 020 /* PLURAL_NAME_STRING */, 'Vials of Hennacin Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7977, 001 /* SETUP_DID */, 33556751)
     , (7977, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7977, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7977, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (7977, 008 /* ICON_DID */, 100669999)
     , (7977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7977, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (7977, 003 /* PALETTE_TEMPLATE_INT */, 85 /* DYEDARKRED_PALETTE_TEMPLATE */)
     , (7977, 005 /* ENCUMB_VAL_INT */, 10)
     , (7977, 008 /* MASS_INT */, 5)
     , (7977, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7977, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7977, 012 /* STACK_SIZE_INT */, 1)
     , (7977, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7977, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7977, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (7977, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7977, 019 /* VALUE_INT */, 10)
     , (7977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7977, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7977, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7977, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7977, 069 /* IS_SELLABLE_BOOL */, False);

