/* Weenie - Spire Hills Settlement Portal (12556) */
DELETE FROM weenie WHERE class_Id = 12556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12556, 'portalspirehillssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12556, 001 /* NAME_STRING */, 'Spire Hills Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12556, 001 /* SETUP_DID */, 33554867)
     , (12556, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12556, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12556, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12556, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12556, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12556, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12556, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12556, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12556, 001 /* STUCK_BOOL */, True)
     , (12556, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12556, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12556, 013 /* ETHEREAL_BOOL */, True)
     , (12556, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12556, 2, 2973433897, 123.338, 20.171, 32.643, -0.9890043, 0, 0, -0.147887) /* DESTINATION_POSITION */;

