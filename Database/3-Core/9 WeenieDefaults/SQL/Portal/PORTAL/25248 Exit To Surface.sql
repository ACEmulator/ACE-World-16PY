/* Weenie - Exit To Surface (25248) */
DELETE FROM weenie WHERE class_Id = 25248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25248, 'portalmidnest3surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25248, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25248, 033 /* QUEST_STRING */, 'MidNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25248, 001 /* SETUP_DID */, 33554867)
     , (25248, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25248, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25248, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25248, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25248, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25248, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25248, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25248, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25248, 001 /* STUCK_BOOL */, True)
     , (25248, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25248, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25248, 013 /* ETHEREAL_BOOL */, True)
     , (25248, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25248, 2, 1964179519, 169.539, 155.45, 22, 0.05622218, 0, 0, -0.9984183) /* DESTINATION_POSITION */;

