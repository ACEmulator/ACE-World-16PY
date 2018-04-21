/* Weenie - Vial of Thananim Dye (11469) */
DELETE FROM weenie WHERE class_Id = 11469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11469, 'dyespringblack', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11469, 001 /* NAME_STRING */, 'Vial of Thananim Dye')
     , (11469, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11469, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a charcoal Thananim plant.')
     , (11469, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a charcoal black Thananim plant.')
     , (11469, 020 /* PLURAL_NAME_STRING */, 'Vials of Thananim Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11469, 001 /* SETUP_DID */, 33556751)
     , (11469, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11469, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11469, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (11469, 008 /* ICON_DID */, 100670264)
     , (11469, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11469, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (11469, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (11469, 005 /* ENCUMB_VAL_INT */, 10)
     , (11469, 008 /* MASS_INT */, 5)
     , (11469, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11469, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11469, 012 /* STACK_SIZE_INT */, 1)
     , (11469, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (11469, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (11469, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11469, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11469, 019 /* VALUE_INT */, 10)
     , (11469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11469, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11469, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11469, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11469, 069 /* IS_SELLABLE_BOOL */, False);

