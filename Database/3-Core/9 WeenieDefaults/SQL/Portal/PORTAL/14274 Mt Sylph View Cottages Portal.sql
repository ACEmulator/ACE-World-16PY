/* Weenie - Mt Sylph View Cottages Portal (14274) */
DELETE FROM weenie WHERE class_Id = 14274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14274, 'portalmtsylphviewcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14274, 001 /* NAME_STRING */, 'Mt Sylph View Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14274, 001 /* SETUP_DID */, 33554867)
     , (14274, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14274, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14274, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14274, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14274, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14274, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14274, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14274, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14274, 001 /* STUCK_BOOL */, True)
     , (14274, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14274, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14274, 013 /* ETHEREAL_BOOL */, True)
     , (14274, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14274, 2, 2441674756, 17.139, 78.618, 108.005, 0.6190735, 0, 0, -0.7853331) /* DESTINATION_POSITION */;

