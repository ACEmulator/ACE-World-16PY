/* Weenie - Vial of Argenory Dye (8643) */
DELETE FROM weenie WHERE class_Id = 8643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8643, 'dyewintersilver', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8643, 001 /* NAME_STRING */, 'Vial of Argenory Dye')
     , (8643, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8643, 015 /* SHORT_DESC_STRING */, 'Dye made from the crushed leaves of a silvery white argenory plant.')
     , (8643, 016 /* LONG_DESC_STRING */, 'Dye made from the crushed leaves of a silvery white argenory plant.')
     , (8643, 020 /* PLURAL_NAME_STRING */, 'Vials of Argenory Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8643, 001 /* SETUP_DID */, 33556751)
     , (8643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8643, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8643, 007 /* CLOTHINGBASE_DID */, 268436034)
     , (8643, 008 /* ICON_DID */, 100670264)
     , (8643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8643, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (8643, 003 /* PALETTE_TEMPLATE_INT */, 90 /* DYEWINTERSILVER_PALETTE_TEMPLATE */)
     , (8643, 005 /* ENCUMB_VAL_INT */, 10)
     , (8643, 008 /* MASS_INT */, 5)
     , (8643, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8643, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8643, 012 /* STACK_SIZE_INT */, 1)
     , (8643, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8643, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (8643, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8643, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8643, 019 /* VALUE_INT */, 10)
     , (8643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8643, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8643, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8643, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8643, 069 /* IS_SELLABLE_BOOL */, False);

