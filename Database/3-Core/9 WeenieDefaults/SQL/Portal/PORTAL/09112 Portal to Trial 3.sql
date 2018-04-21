/* Weenie - Portal to Trial 3 (9112) */
DELETE FROM weenie WHERE class_Id = 9112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9112, 'portaltrial3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9112, 001 /* NAME_STRING */, 'Portal to Trial 3');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9112, 001 /* SETUP_DID */, 33554867)
     , (9112, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9112, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9112, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9112, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9112, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9112, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9112, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9112, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9112, 001 /* STUCK_BOOL */, True)
     , (9112, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9112, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9112, 013 /* ETHEREAL_BOOL */, True)
     , (9112, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9112, 2, 44434130, 170, -180, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

