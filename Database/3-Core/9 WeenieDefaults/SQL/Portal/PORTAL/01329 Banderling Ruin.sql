/* Weenie - Banderling Ruin (1329) */
DELETE FROM weenie WHERE class_Id = 1329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1329, 'portalemptyroom', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1329, 001 /* NAME_STRING */, 'Banderling Ruin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1329, 001 /* SETUP_DID */, 33554867)
     , (1329, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1329, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1329, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1329, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1329, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1329, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1329, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1329, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1329, 001 /* STUCK_BOOL */, True)
     , (1329, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1329, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1329, 013 /* ETHEREAL_BOOL */, True)
     , (1329, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1329, 2, 31457569, 13.0085, -27.0157, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

