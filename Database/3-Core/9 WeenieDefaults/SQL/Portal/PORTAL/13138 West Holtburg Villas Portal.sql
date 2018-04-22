/* Weenie - West Holtburg Villas Portal (13138) */
DELETE FROM weenie WHERE class_Id = 13138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13138, 'portalwestholtburgvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13138, 001 /* NAME_STRING */, 'West Holtburg Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13138, 001 /* SETUP_DID */, 33554867)
     , (13138, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13138, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13138, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13138, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13138, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13138, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13138, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13138, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13138, 001 /* STUCK_BOOL */, True)
     , (13138, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13138, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13138, 013 /* ETHEREAL_BOOL */, True)
     , (13138, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13138, 2, 2998468613, 15.786, 114.29, 118.845, 0.9329787, 0, 0, -0.3599316) /* DESTINATION_POSITION */;

