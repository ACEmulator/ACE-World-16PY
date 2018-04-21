/* Weenie - Crystal Mine (25494) */
DELETE FROM weenie WHERE class_Id = 25494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25494, 'portalcrystalminerot2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25494, 001 /* NAME_STRING */, 'Crystal Mine')
     , (25494, 037 /* QUEST_RESTRICTION_STRING */, 'TalkedToAssistantROT2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25494, 001 /* SETUP_DID */, 33555923)
     , (25494, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25494, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25494, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25494, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25494, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25494, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25494, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25494, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25494, 001 /* STUCK_BOOL */, True)
     , (25494, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25494, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25494, 013 /* ETHEREAL_BOOL */, True)
     , (25494, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25494, 2, 1632174814, 30, -16.951, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

