/* Weenie - Collegium Conjurae Conveyance (24006) */
DELETE FROM weenie WHERE class_Id = 24006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24006, 'trapportal-knorrconjure', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24006, 001 /* NAME_STRING */, 'Collegium Conjurae Conveyance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24006, 001 /* SETUP_DID */, 33558268)
     , (24006, 003 /* SOUND_TABLE_DID */, 536871008)
     , (24006, 008 /* ICON_DID */, 100674152);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24006, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24006, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24006, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (24006, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (24006, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24006, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24006, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24006, 001 /* STUCK_BOOL */, True)
     , (24006, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24006, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24006, 013 /* ETHEREAL_BOOL */, True)
     , (24006, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24006, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24006, 024 /* UI_HIDDEN_BOOL */, False)
     , (24006, 089 /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24006, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24006, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24006, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"This area has been deemed uninhabitable by Arikas, Warden of Knorr. The presence of life forms catalogued as Olthoi is too numerous to allow conveyance to continue, you will be returned to the Seat of Knorr.  "', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

