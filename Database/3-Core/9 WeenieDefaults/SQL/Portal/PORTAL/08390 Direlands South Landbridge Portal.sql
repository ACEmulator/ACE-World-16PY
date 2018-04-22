/* Weenie - Direlands South Landbridge Portal (8390) */
DELETE FROM weenie WHERE class_Id = 8390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8390, 'portalsouthlandbridgedirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8390, 001 /* NAME_STRING */, 'Direlands South Landbridge Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8390, 001 /* SETUP_DID */, 33555926)
     , (8390, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8390, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8390, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8390, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8390, 086 /* MIN_LEVEL_INT */, 25)
     , (8390, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8390, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8390, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8390, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8390, 001 /* STUCK_BOOL */, True)
     , (8390, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8390, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8390, 013 /* ETHEREAL_BOOL */, True)
     , (8390, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8390, 2, 1729560603, 81.1, 48.8, 2.7, 0.9396926, 0, 0, -0.3420201) /* DESTINATION_POSITION */;

