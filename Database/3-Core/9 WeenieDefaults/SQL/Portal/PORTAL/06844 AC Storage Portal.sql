/* Weenie - AC Storage Portal (6844) */
DELETE FROM weenie WHERE class_Id = 6844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6844, 'portalacstorage', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6844, 001 /* NAME_STRING */, 'AC Storage Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6844, 001 /* SETUP_DID */, 33554867)
     , (6844, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6844, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6844, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6844, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6844, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6844, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (6844, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6844, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6844, 001 /* STUCK_BOOL */, True)
     , (6844, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6844, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6844, 013 /* ETHEREAL_BOOL */, True)
     , (6844, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6844, 2, 17891592, 10, -10, 0, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

