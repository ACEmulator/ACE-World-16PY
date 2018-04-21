/* Weenie - Tusker Abode (22654) */
DELETE FROM weenie WHERE class_Id = 22654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22654, 'portaltuskerabode', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22654, 001 /* NAME_STRING */, 'Tusker Abode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22654, 001 /* SETUP_DID */, 33555923)
     , (22654, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22654, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22654, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22654, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22654, 086 /* MIN_LEVEL_INT */, 20)
     , (22654, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22654, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22654, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22654, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22654, 001 /* STUCK_BOOL */, True)
     , (22654, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22654, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22654, 013 /* ETHEREAL_BOOL */, True)
     , (22654, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22654, 2, 1548026756, 325.98, -99.5934, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

