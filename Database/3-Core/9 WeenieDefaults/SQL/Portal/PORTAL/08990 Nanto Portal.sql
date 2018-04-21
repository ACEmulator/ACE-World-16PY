/* Weenie - Nanto Portal (8990) */
DELETE FROM weenie WHERE class_Id = 8990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8990, 'portalnantonotie', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8990, 001 /* NAME_STRING */, 'Nanto Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8990, 001 /* SETUP_DID */, 33554867)
     , (8990, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8990, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8990, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8990, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8990, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8990, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (8990, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8990, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8990, 001 /* STUCK_BOOL */, True)
     , (8990, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8990, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8990, 013 /* ETHEREAL_BOOL */, True)
     , (8990, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8990, 2, 3862822946, 96.96, 37.722, 74.542, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

