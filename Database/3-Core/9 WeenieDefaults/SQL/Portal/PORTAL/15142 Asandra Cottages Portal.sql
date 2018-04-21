/* Weenie - Asandra Cottages Portal (15142) */
DELETE FROM weenie WHERE class_Id = 15142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15142, 'portalasandracottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15142, 001 /* NAME_STRING */, 'Asandra Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15142, 001 /* SETUP_DID */, 33554867)
     , (15142, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15142, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15142, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15142, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15142, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15142, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15142, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15142, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15142, 001 /* STUCK_BOOL */, True)
     , (15142, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15142, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15142, 013 /* ETHEREAL_BOOL */, True)
     , (15142, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15142, 2, 1573257253, 103.338, 115.567, 60.005, 0.2227911, 0, 0, -0.9748662) /* DESTINATION_POSITION */;

