/* Weenie - Tusker Pits (22690) */
DELETE FROM weenie WHERE class_Id = 22690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22690, 'portaltuskerpits', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22690, 001 /* NAME_STRING */, 'Tusker Pits');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22690, 001 /* SETUP_DID */, 33555926)
     , (22690, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22690, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22690, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22690, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22690, 086 /* MIN_LEVEL_INT */, 45)
     , (22690, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22690, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22690, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22690, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22690, 001 /* STUCK_BOOL */, True)
     , (22690, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22690, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22690, 013 /* ETHEREAL_BOOL */, True)
     , (22690, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22690, 2, 1514799733, 83.3614, -140.061, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

