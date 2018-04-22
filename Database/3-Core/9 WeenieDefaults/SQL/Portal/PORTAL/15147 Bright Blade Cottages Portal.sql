/* Weenie - Bright Blade Cottages Portal (15147) */
DELETE FROM weenie WHERE class_Id = 15147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15147, 'portalbrightbladecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15147, 001 /* NAME_STRING */, 'Bright Blade Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15147, 001 /* SETUP_DID */, 33554867)
     , (15147, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15147, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15147, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15147, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15147, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15147, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15147, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15147, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15147, 001 /* STUCK_BOOL */, True)
     , (15147, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15147, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15147, 013 /* ETHEREAL_BOOL */, True)
     , (15147, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15147, 2, 2124349469, 85.587, 102.949, 93.979, 0.969061, 0, 0, -0.2468215) /* DESTINATION_POSITION */;

