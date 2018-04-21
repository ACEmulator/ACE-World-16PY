/* Weenie - Grievous Vault (4204) */
DELETE FROM weenie WHERE class_Id = 4204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4204, 'portalgrievousvault', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4204, 001 /* NAME_STRING */, 'Grievous Vault');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4204, 001 /* SETUP_DID */, 33555923)
     , (4204, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4204, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4204, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4204, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4204, 086 /* MIN_LEVEL_INT */, 10)
     , (4204, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4204, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4204, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4204, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4204, 001 /* STUCK_BOOL */, True)
     , (4204, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4204, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4204, 013 /* ETHEREAL_BOOL */, True)
     , (4204, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4204, 2, 25756449, 139.792, -66.582, 6.005, 0.01481725, 0, 0, -0.9998902) /* DESTINATION_POSITION */;

