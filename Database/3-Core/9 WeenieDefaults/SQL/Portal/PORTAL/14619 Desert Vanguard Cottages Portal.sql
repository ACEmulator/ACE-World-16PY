/* Weenie - Desert Vanguard Cottages Portal (14619) */
DELETE FROM weenie WHERE class_Id = 14619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14619, 'portaldesertvanguardcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14619, 001 /* NAME_STRING */, 'Desert Vanguard Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14619, 001 /* SETUP_DID */, 33554867)
     , (14619, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14619, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14619, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14619, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14619, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14619, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14619, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14619, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14619, 001 /* STUCK_BOOL */, True)
     , (14619, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14619, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14619, 013 /* ETHEREAL_BOOL */, True)
     , (14619, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14619, 2, 2387083277, 31.37, 108.365, 14.005, 0.6476412, 0, 0, -0.7619454) /* DESTINATION_POSITION */;

