/* Weenie - Eastham Sewer (1323) */
DELETE FROM weenie WHERE class_Id = 1323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1323, 'portaleasthamsewer', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1323, 001 /* NAME_STRING */, 'Eastham Sewer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1323, 001 /* SETUP_DID */, 33554867)
     , (1323, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1323, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1323, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1323, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1323, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1323, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1323, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1323, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1323, 001 /* STUCK_BOOL */, True)
     , (1323, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1323, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1323, 013 /* ETHEREAL_BOOL */, True)
     , (1323, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1323, 2, 30343735, 119.625, -163.107, 6.005, -0.9999033, 0, 0, -0.01390976) /* DESTINATION_POSITION */;

