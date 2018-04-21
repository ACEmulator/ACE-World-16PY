/* Weenie - Arena of the Tusker Hero (22656) */
DELETE FROM weenie WHERE class_Id = 22656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22656, 'portaltuskerarena', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22656, 001 /* NAME_STRING */, 'Arena of the Tusker Hero');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22656, 001 /* SETUP_DID */, 33555925)
     , (22656, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22656, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22656, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22656, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22656, 086 /* MIN_LEVEL_INT */, 80)
     , (22656, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22656, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22656, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22656, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22656, 001 /* STUCK_BOOL */, True)
     , (22656, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22656, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22656, 013 /* ETHEREAL_BOOL */, True)
     , (22656, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22656, 2, 1581449477, 20, -30, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22656, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22656, 7 /* Use_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MowenFight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

