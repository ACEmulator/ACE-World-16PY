/* Weenie - Plainsview Cottages Portal (14278) */
DELETE FROM weenie WHERE class_Id = 14278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14278, 'portalplainsviewcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14278, 001 /* NAME_STRING */, 'Plainsview Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14278, 001 /* SETUP_DID */, 33554867)
     , (14278, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14278, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14278, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14278, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14278, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14278, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14278, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14278, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14278, 001 /* STUCK_BOOL */, True)
     , (14278, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14278, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14278, 013 /* ETHEREAL_BOOL */, True)
     , (14278, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14278, 2, 2805465131, 133.215, 65.226, 45.106, -0.9388031, 0, 0, -0.3444544) /* DESTINATION_POSITION */;

