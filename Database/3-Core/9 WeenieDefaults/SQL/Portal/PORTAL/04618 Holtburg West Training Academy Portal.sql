/* Weenie - Holtburg West Training Academy Portal (4618) */
DELETE FROM weenie WHERE class_Id = 4618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4618, 'portalholtburgwestoutposttutorial', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4618, 001 /* NAME_STRING */, 'Holtburg West Training Academy Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4618, 001 /* SETUP_DID */, 33554867)
     , (4618, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4618, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4618, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4618, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4618, 086 /* MIN_LEVEL_INT */, 1)
     , (4618, 087 /* MAX_LEVEL_INT */, 5)
     , (4618, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4618, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4618, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4618, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4618, 001 /* STUCK_BOOL */, True)
     , (4618, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4618, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4618, 013 /* ETHEREAL_BOOL */, True)
     , (4618, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4618, 2, 56885551, 2.5, -29, 0, -0.369747, 0, 0, -0.9291325) /* DESTINATION_POSITION */;

