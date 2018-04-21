/* Weenie - Arwic Mines Portal (1088) */
DELETE FROM weenie WHERE class_Id = 1088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1088, 'portalarwicmines', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1088, 001 /* NAME_STRING */, 'Arwic Mines Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1088, 001 /* SETUP_DID */, 33554867)
     , (1088, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1088, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1088, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1088, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1088, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1088, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1088, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1088, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1088, 001 /* STUCK_BOOL */, True)
     , (1088, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1088, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1088, 013 /* ETHEREAL_BOOL */, True)
     , (1088, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1088, 2, 32441309, 67.5, -69.8, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

