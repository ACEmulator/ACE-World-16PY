/* Weenie - Inner Sanctum (22762) */
DELETE FROM weenie WHERE class_Id = 22762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22762, 'portaltempleforgetfulnesssanctumfake', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22762, 001 /* NAME_STRING */, 'Inner Sanctum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22762, 001 /* SETUP_DID */, 33554867)
     , (22762, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22762, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22762, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22762, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22762, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22762, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22762, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22762, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22762, 001 /* STUCK_BOOL */, True)
     , (22762, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22762, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22762, 013 /* ETHEREAL_BOOL */, True)
     , (22762, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22762, 088 /* PORTAL_SHOW_DESTINATION_BOOL */, False);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22762, 2, 2146304036, 102.3, 73.5, 108, -0.9588197, 0, 0, -0.2840153) /* DESTINATION_POSITION */;

