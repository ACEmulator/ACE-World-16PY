/* Weenie - Colban Dye Pot (11476) */
DELETE FROM weenie WHERE class_Id = 11476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11476, 'potdyespringblue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11476, 001 /* NAME_STRING */, 'Colban Dye Pot')
     , (11476, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (11476, 015 /* SHORT_DESC_STRING */, 'A pot with dye made from the crushed leaves of a royal blue Colban plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (11476, 016 /* LONG_DESC_STRING */, 'A pot with dye made from the crushed leaves of a royal blue Colban plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ')
     , (11476, 020 /* PLURAL_NAME_STRING */, 'Colban Dye Pots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11476, 001 /* SETUP_DID */, 33556753)
     , (11476, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11476, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11476, 007 /* CLOTHINGBASE_DID */, 268436036)
     , (11476, 008 /* ICON_DID */, 100670264)
     , (11476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11476, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11476, 003 /* PALETTE_TEMPLATE_INT */, 91 /* DYESPRINGBLUE_PALETTE_TEMPLATE */)
     , (11476, 005 /* ENCUMB_VAL_INT */, 150)
     , (11476, 008 /* MASS_INT */, 50)
     , (11476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11476, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11476, 012 /* STACK_SIZE_INT */, 1)
     , (11476, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (11476, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11476, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (11476, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11476, 019 /* VALUE_INT */, 100)
     , (11476, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11476, 094 /* TARGET_TYPE_INT */, 134 /*  */)
     , (11476, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11476, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11476, 069 /* IS_SELLABLE_BOOL */, False);

