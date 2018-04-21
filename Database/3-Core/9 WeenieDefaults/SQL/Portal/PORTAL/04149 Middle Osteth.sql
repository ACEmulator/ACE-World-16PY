/* Weenie - Middle Osteth (4149) */
DELETE FROM weenie WHERE class_Id = 4149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4149, 'portaltalismanreturn', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4149, 001 /* NAME_STRING */, 'Middle Osteth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4149, 001 /* SETUP_DID */, 33554867)
     , (4149, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4149, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4149, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4149, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4149, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4149, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (4149, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4149, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4149, 001 /* STUCK_BOOL */, True)
     , (4149, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4149, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4149, 013 /* ETHEREAL_BOOL */, True)
     , (4149, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4149, 2, 2844655649, 108, 8, 28, 1, 0, 0, 0) /* DESTINATION_POSITION */;

