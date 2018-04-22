/* Weenie - Shoushi West Training Academy Portal (4488) */
DELETE FROM weenie WHERE class_Id = 4488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4488, 'portalshoushiwestoutposttutorial', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4488, 001 /* NAME_STRING */, 'Shoushi West Training Academy Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4488, 001 /* SETUP_DID */, 33554867)
     , (4488, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4488, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4488, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4488, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4488, 086 /* MIN_LEVEL_INT */, 1)
     , (4488, 087 /* MAX_LEVEL_INT */, 5)
     , (4488, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4488, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4488, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4488, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4488, 001 /* STUCK_BOOL */, True)
     , (4488, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4488, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4488, 013 /* ETHEREAL_BOOL */, True)
     , (4488, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4488, 2, 57016623, 2.5, -29, 0, -0.369747, 0, 0, -0.9291325) /* DESTINATION_POSITION */;

