/* Weenie - Tusker Mask (8152) */
DELETE FROM weenie WHERE class_Id = 8152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8152, 'masktusker', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8152, 001 /* NAME_STRING */, 'Tusker Mask')
     , (8152, 016 /* LONG_DESC_STRING */, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8152, 001 /* SETUP_DID */, 33556826)
     , (8152, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8152, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8152, 007 /* CLOTHINGBASE_DID */, 268436056)
     , (8152, 008 /* ICON_DID */, 100671026)
     , (8152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8152, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8152, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8152, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8152, 005 /* ENCUMB_VAL_INT */, 600)
     , (8152, 008 /* MASS_INT */, 75)
     , (8152, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8152, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8152, 019 /* VALUE_INT */, 1000)
     , (8152, 027 /* ARMOR_TYPE_INT */, 2)
     , (8152, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8152, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8152, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8152, 012 /* SHADE_FLOAT */, 0.66)
     , (8152, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (8152, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (8152, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (8152, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (8152, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (8152, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (8152, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8152, 110 /* BULK_MOD_FLOAT */, 1)
     , (8152, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8152, 022 /* INSCRIBABLE_BOOL */, True)
     , (8152, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8152, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8152, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8152, 25 /* Wield_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TuskerMask', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8152, 26 /* UnWield_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'TuskerMask', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

