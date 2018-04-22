/* Weenie - Exit (29789) */
DELETE FROM weenie WHERE class_Id = 29789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29789, 'portalbloodpuzzleexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29789, 001 /* NAME_STRING */, 'Exit')
     , (29789, 037 /* QUEST_RESTRICTION_STRING */, 'BloodPuzzleCompleted');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29789, 001 /* SETUP_DID */, 33559046)
     , (29789, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29789, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29789, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29789, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29789, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29789, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29789, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29789, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29789, 001 /* STUCK_BOOL */, True)
     , (29789, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29789, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29789, 013 /* ETHEREAL_BOOL */, True)
     , (29789, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29789, 2, 47711316, 20, -60, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

