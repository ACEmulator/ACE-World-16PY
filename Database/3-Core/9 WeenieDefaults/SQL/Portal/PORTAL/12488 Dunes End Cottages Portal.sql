/* Weenie - Dunes End Cottages Portal (12488) */
DELETE FROM weenie WHERE class_Id = 12488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12488, 'portaldunesendcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12488, 001 /* NAME_STRING */, 'Dunes End Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12488, 001 /* SETUP_DID */, 33554867)
     , (12488, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12488, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12488, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12488, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12488, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12488, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12488, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12488, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12488, 001 /* STUCK_BOOL */, True)
     , (12488, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12488, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12488, 013 /* ETHEREAL_BOOL */, True)
     , (12488, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12488, 2, 2554593297, 67.112, 5.373, 20.453, 0.999923, 0, 0, -0.01240895) /* DESTINATION_POSITION */;

