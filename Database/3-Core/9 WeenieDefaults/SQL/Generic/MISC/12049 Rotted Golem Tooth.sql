/* Weenie - Rotted Golem Tooth (12049) */
DELETE FROM weenie WHERE class_Id = 12049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12049, 'golemtoothtest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12049, 001 /* NAME_STRING */, 'Rotted Golem Tooth')
     , (12049, 033 /* QUEST_STRING */, 'TheTooth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12049, 001 /* SETUP_DID */, 33554817)
     , (12049, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12049, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12049, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (12049, 008 /* ICON_DID */, 100670078)
     , (12049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12049, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12049, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (12049, 005 /* ENCUMB_VAL_INT */, 10)
     , (12049, 008 /* MASS_INT */, 10)
     , (12049, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12049, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12049, 019 /* VALUE_INT */, 5)
     , (12049, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12049, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12049, 022 /* INSCRIBABLE_BOOL */, True)
     , (12049, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12049, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TheTooth', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12049, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Golems have teeth?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

