/* Weenie - Highland Manors Portal (13108) */
DELETE FROM weenie WHERE class_Id = 13108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13108, 'portalhighlandmanors', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13108, 001 /* NAME_STRING */, 'Highland Manors Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13108, 001 /* SETUP_DID */, 33554867)
     , (13108, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13108, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13108, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13108, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13108, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13108, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13108, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13108, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13108, 001 /* STUCK_BOOL */, True)
     , (13108, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13108, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13108, 013 /* ETHEREAL_BOOL */, True)
     , (13108, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13108, 2, 2496528420, 113.133, 92.646, 220.005, -0.6709573, 0, 0, -0.741496) /* DESTINATION_POSITION */;

