/* Weenie - Surface Portal (5508) */
DELETE FROM weenie WHERE class_Id = 5508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5508, 'portalneviuspassageexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5508, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5508, 001 /* SETUP_DID */, 33554867)
     , (5508, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5508, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5508, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5508, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5508, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5508, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5508, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5508, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5508, 001 /* STUCK_BOOL */, True)
     , (5508, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5508, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5508, 013 /* ETHEREAL_BOOL */, True)
     , (5508, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5508, 2, 2588278797, 38.764, 113.964, 10.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

