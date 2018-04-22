/* Weenie - Bandit Mask (25702) */
DELETE FROM weenie WHERE class_Id = 25702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25702, 'masknoir', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25702, 001 /* NAME_STRING */, 'Bandit Mask')
     , (25702, 015 /* SHORT_DESC_STRING */, 'A simple red and green kerchief, worn by bandits that could be behind the assassination attempt on High Queen Elysa. Perhaps wearing this will supply an adequate disguise to fool some of the bandits here.')
     , (25702, 033 /* QUEST_STRING */, 'MaskNoir1PickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25702, 001 /* SETUP_DID */, 33554643)
     , (25702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25702, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25702, 007 /* CLOTHINGBASE_DID */, 268436719)
     , (25702, 008 /* ICON_DID */, 100675490)
     , (25702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25702, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (25702, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25702, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25702, 005 /* ENCUMB_VAL_INT */, 250)
     , (25702, 008 /* MASS_INT */, 15)
     , (25702, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25702, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25702, 019 /* VALUE_INT */, 500)
     , (25702, 027 /* ARMOR_TYPE_INT */, 1)
     , (25702, 028 /* ARMOR_LEVEL_INT */, 10)
     , (25702, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25702, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25702, 012 /* SHADE_FLOAT */, 0.66)
     , (25702, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.01)
     , (25702, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.01)
     , (25702, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.01)
     , (25702, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.01)
     , (25702, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.01)
     , (25702, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.01)
     , (25702, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.01);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25702, 022 /* INSCRIBABLE_BOOL */, True)
     , (25702, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25702, 1, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25702, 1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25702, 25 /* Wield_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MaskNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25702, 26 /* UnWield_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MaskNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

