/* Weenie - Ikama Cottages Portal (14637) */
DELETE FROM weenie WHERE class_Id = 14637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14637, 'portalikamacottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14637, 001 /* NAME_STRING */, 'Ikama Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14637, 001 /* SETUP_DID */, 33554867)
     , (14637, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14637, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14637, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14637, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14637, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14637, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14637, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14637, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14637, 001 /* STUCK_BOOL */, True)
     , (14637, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14637, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14637, 013 /* ETHEREAL_BOOL */, True)
     , (14637, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14637, 2, 2872311845, 96.686, 108.775, 58.062, -0.4094854, 0, 0, -0.9123167) /* DESTINATION_POSITION */;

