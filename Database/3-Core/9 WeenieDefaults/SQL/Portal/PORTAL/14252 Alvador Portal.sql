/* Weenie - Alvador Portal (14252) */
DELETE FROM weenie WHERE class_Id = 14252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14252, 'portalalvador', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14252, 001 /* NAME_STRING */, 'Alvador Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14252, 001 /* SETUP_DID */, 33554867)
     , (14252, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14252, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14252, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14252, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14252, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14252, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14252, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14252, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14252, 001 /* STUCK_BOOL */, True)
     , (14252, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14252, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14252, 013 /* ETHEREAL_BOOL */, True)
     , (14252, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14252, 2, 3000238102, 64.943, 121.646, 62.357, 0.8903201, 0, 0, -0.4553352) /* DESTINATION_POSITION */;

