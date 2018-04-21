/* Weenie - Lapyan Dye Pot (8650) */
DELETE FROM weenie WHERE class_Id = 8650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8650, 'potdyewinterblue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8650, 001 /* NAME_STRING */, 'Lapyan Dye Pot')
     , (8650, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8650, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a fair blue lapyan plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8650, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a fair blue lapyan plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (8650, 020 /* PLURAL_NAME_STRING */, 'Lapyan Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8650, 001 /* SETUP_DID */, 33556753)
     , (8650, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8650, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8650, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (8650, 008 /* ICON_DID */, 100670264)
     , (8650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8650, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8650, 003 /* PALETTE_TEMPLATE_INT */, 88 /* DYEWINTERBLUE_PALETTE_TEMPLATE */)
     , (8650, 005 /* ENCUMB_VAL_INT */, 150)
     , (8650, 008 /* MASS_INT */, 50)
     , (8650, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8650, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8650, 012 /* STACK_SIZE_INT */, 1)
     , (8650, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (8650, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8650, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (8650, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8650, 019 /* VALUE_INT */, 100)
     , (8650, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8650, 094 /* TARGET_TYPE_INT */, 134 /*  */)
     , (8650, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8650, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8650, 069 /* IS_SELLABLE_BOOL */, False);

