/* Weenie - South Yaraq Cottages Portal (12555) */
DELETE FROM weenie WHERE class_Id = 12555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12555, 'portalsouthyaraqcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12555, 001 /* NAME_STRING */, 'South Yaraq Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12555, 001 /* SETUP_DID */, 33554867)
     , (12555, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12555, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12555, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12555, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12555, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12555, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12555, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12555, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12555, 001 /* STUCK_BOOL */, True)
     , (12555, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12555, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12555, 013 /* ETHEREAL_BOOL */, True)
     , (12555, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12555, 2, 2170421266, 61.925, 29.317, 0.005, -0.1142351, 0, 0, -0.9934537) /* DESTINATION_POSITION */;

