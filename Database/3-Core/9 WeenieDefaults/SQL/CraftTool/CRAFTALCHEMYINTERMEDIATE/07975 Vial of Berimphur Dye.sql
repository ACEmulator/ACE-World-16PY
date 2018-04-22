/* Weenie - Vial of Berimphur Dye (7975) */
DELETE FROM weenie WHERE class_Id = 7975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7975, 'dyedarkyellow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7975, 001 /* NAME_STRING */, 'Vial of Berimphur Dye')
     , (7975, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7975, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a dark yellow berimphur plant.')
     , (7975, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a dark yellow berimphur plant.')
     , (7975, 020 /* PLURAL_NAME_STRING */, 'Vials of Berimphur Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7975, 001 /* SETUP_DID */, 33556751)
     , (7975, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7975, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7975, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (7975, 008 /* ICON_DID */, 100670264)
     , (7975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7975, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (7975, 003 /* PALETTE_TEMPLATE_INT */, 86 /* DYEDARKYELLOW_PALETTE_TEMPLATE */)
     , (7975, 005 /* ENCUMB_VAL_INT */, 10)
     , (7975, 008 /* MASS_INT */, 5)
     , (7975, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7975, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7975, 012 /* STACK_SIZE_INT */, 1)
     , (7975, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7975, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7975, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (7975, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7975, 019 /* VALUE_INT */, 10)
     , (7975, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7975, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7975, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7975, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7975, 069 /* IS_SELLABLE_BOOL */, False);

