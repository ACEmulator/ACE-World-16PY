/* Weenie - Exit to Surface (25222) */
DELETE FROM weenie WHERE class_Id = 25222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25222, 'portalalunewbienestsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25222, 001 /* NAME_STRING */, 'Exit to Surface')
     , (25222, 033 /* QUEST_STRING */, 'NewbieNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25222, 001 /* SETUP_DID */, 33554867)
     , (25222, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25222, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25222, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25222, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25222, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25222, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25222, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25222, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25222, 001 /* STUCK_BOOL */, True)
     , (25222, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25222, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25222, 013 /* ETHEREAL_BOOL */, True)
     , (25222, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25222, 2, 3230334979, 9.966, 55.82, 38.339, 1, 0, 0, 0) /* DESTINATION_POSITION */;

