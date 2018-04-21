/* Weenie - Exit To Surface (25244) */
DELETE FROM weenie WHERE class_Id = 25244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25244, 'portalmidnest1surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25244, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25244, 033 /* QUEST_STRING */, 'MidNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25244, 001 /* SETUP_DID */, 33554867)
     , (25244, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25244, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25244, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25244, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25244, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25244, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25244, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25244, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25244, 001 /* STUCK_BOOL */, True)
     , (25244, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25244, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25244, 013 /* ETHEREAL_BOOL */, True)
     , (25244, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25244, 2, 3121872915, 60.934, 61.19, 185.209, -0.8883009, 0, 0, -0.459262) /* DESTINATION_POSITION */;

