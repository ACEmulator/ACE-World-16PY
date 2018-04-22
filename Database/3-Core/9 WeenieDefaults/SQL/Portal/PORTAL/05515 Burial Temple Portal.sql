/* Weenie - Burial Temple Portal (5515) */
DELETE FROM weenie WHERE class_Id = 5515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5515, 'portalburialtemple', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5515, 001 /* NAME_STRING */, 'Burial Temple Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5515, 001 /* SETUP_DID */, 33555923)
     , (5515, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5515, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5515, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5515, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5515, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5515, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5515, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5515, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5515, 001 /* STUCK_BOOL */, True)
     , (5515, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5515, 013 /* ETHEREAL_BOOL */, True)
     , (5515, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5515, 2, 20841077, 30.39, -37.44, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

