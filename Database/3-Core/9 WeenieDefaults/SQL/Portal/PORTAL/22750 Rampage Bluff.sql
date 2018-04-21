/* Weenie - Rampage Bluff (22750) */
DELETE FROM weenie WHERE class_Id = 22750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22750, 'portalrampagebluff', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22750, 001 /* NAME_STRING */, 'Rampage Bluff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22750, 001 /* SETUP_DID */, 33555925)
     , (22750, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22750, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22750, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22750, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22750, 086 /* MIN_LEVEL_INT */, 80)
     , (22750, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22750, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22750, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22750, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22750, 001 /* STUCK_BOOL */, True)
     , (22750, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22750, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22750, 013 /* ETHEREAL_BOOL */, True)
     , (22750, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22750, 2, 1548222750, 60.1817, -5.89785, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

