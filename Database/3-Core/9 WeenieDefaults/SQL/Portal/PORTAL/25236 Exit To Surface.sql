/* Weenie - Exit To Surface (25236) */
DELETE FROM weenie WHERE class_Id = 25236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25236, 'portalhighnest5surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25236, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25236, 033 /* QUEST_STRING */, 'HighNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25236, 001 /* SETUP_DID */, 33554867)
     , (25236, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25236, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25236, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25236, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25236, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25236, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25236, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25236, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25236, 001 /* STUCK_BOOL */, True)
     , (25236, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25236, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25236, 013 /* ETHEREAL_BOOL */, True)
     , (25236, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25236, 2, 2230648873, 133.482, 9.739, 152.065, -0.9508487, 0, 0, -0.3096559) /* DESTINATION_POSITION */;

