/* Weenie - Exit To Surface (25252) */
DELETE FROM weenie WHERE class_Id = 25252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25252, 'portalmidnest5surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25252, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25252, 033 /* QUEST_STRING */, 'MidNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25252, 001 /* SETUP_DID */, 33554867)
     , (25252, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25252, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25252, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25252, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25252, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25252, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25252, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25252, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25252, 001 /* STUCK_BOOL */, True)
     , (25252, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25252, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25252, 013 /* ETHEREAL_BOOL */, True)
     , (25252, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25252, 2, 3665100853, 164.03, 99.661, 18, -0.1221638, 0, 0, -0.99251) /* DESTINATION_POSITION */;

