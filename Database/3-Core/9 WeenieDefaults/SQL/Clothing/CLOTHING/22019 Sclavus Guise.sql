/* Weenie - Sclavus Guise (22019) */
DELETE FROM weenie WHERE class_Id = 22019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22019, 'costumesclavus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22019, 001 /* NAME_STRING */, 'Sclavus Guise')
     , (22019, 015 /* SHORT_DESC_STRING */, 'A sclavus costume.')
     , (22019, 016 /* LONG_DESC_STRING */, 'A finely crafted sclavus costume that is only missing the head.  The inside is padded so that the rough skin of the sclavus does not rub up against the wearer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22019, 001 /* SETUP_DID */, 33558003)
     , (22019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22019, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22019, 007 /* CLOTHINGBASE_DID */, 268436472)
     , (22019, 008 /* ICON_DID */, 100673717)
     , (22019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22019, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22019, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22019, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (22019, 005 /* ENCUMB_VAL_INT */, 1400)
     , (22019, 008 /* MASS_INT */, 150)
     , (22019, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (22019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22019, 019 /* VALUE_INT */, 1000)
     , (22019, 027 /* ARMOR_TYPE_INT */, 1)
     , (22019, 028 /* ARMOR_LEVEL_INT */, 10)
     , (22019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22019, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22019, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22019, 012 /* SHADE_FLOAT */, 0)
     , (22019, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22019, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (22019, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.45)
     , (22019, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22019, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (22019, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (22019, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (22019, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22019, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22019, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22019, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22019, 25 /* Wield_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22019, 26 /* UnWield_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

