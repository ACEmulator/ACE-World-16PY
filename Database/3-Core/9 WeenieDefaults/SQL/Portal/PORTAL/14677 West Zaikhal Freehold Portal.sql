/* Weenie - West Zaikhal Freehold Portal (14677) */
DELETE FROM weenie WHERE class_Id = 14677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14677, 'portalwestzaikhalfreehold', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14677, 001 /* NAME_STRING */, 'West Zaikhal Freehold Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14677, 001 /* SETUP_DID */, 33554867)
     , (14677, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14677, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14677, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14677, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14677, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14677, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14677, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14677, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14677, 001 /* STUCK_BOOL */, True)
     , (14677, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14677, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14677, 013 /* ETHEREAL_BOOL */, True)
     , (14677, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14677, 2, 1939079205, 110.462, 115.974, 76.005, -0.07703228, 0, 0, -0.9970286) /* DESTINATION_POSITION */;

