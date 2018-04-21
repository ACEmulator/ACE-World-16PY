/* Weenie - Tyrrin Cottages Portal (19164) */
DELETE FROM weenie WHERE class_Id = 19164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19164, 'portaltyrrincottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19164, 001 /* NAME_STRING */, 'Tyrrin Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19164, 001 /* SETUP_DID */, 33554867)
     , (19164, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19164, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19164, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19164, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19164, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19164, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19164, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19164, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19164, 001 /* STUCK_BOOL */, True)
     , (19164, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19164, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19164, 013 /* ETHEREAL_BOOL */, True)
     , (19164, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19164, 2, 1521745956, 98.468, 95.268, 60.105, 0.06246844, 0, 0, -0.9980469) /* DESTINATION_POSITION */;

