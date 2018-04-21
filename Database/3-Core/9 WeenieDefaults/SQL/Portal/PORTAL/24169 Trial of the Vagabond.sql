/* Weenie - Trial of the Vagabond (24169) */
DELETE FROM weenie WHERE class_Id = 24169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24169, 'portalvagabondf', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24169, 001 /* NAME_STRING */, 'Trial of the Vagabond');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24169, 001 /* SETUP_DID */, 33554867)
     , (24169, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24169, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24169, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24169, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24169, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24169, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24169, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24169, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24169, 001 /* STUCK_BOOL */, True)
     , (24169, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24169, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24169, 013 /* ETHEREAL_BOOL */, True)
     , (24169, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24169, 2, 1598357817, 150, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24169, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24169, 7 /* Use_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventPortalOswaldA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24169, 7 /* Use_EmoteCategory */, 0, 1, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventPortalOswaldF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24169, 7 /* Use_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You''re a brave one aren''t you? Well I guess we''ll see how savvy you are too. The only way to leave this room, aside from being a yellow coward fleeing to the lifestone, your home or your master''s mansion, is to solve the puzzle there on the pedestal. But you''ll need to be an accomplished vagabond to finish that puzzle. Oh and one more thing, the puzzle box has a built in failsafe to see that unaccomplished vagabonds are punished for trying to be something that they are not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

