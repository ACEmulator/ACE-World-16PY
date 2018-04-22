/* Weenie - Small Complex (2335) */
DELETE FROM weenie WHERE class_Id = 2335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2335, 'portaltumeroksmallcomplex', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335, 001 /* NAME_STRING */, 'Small Complex');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335, 001 /* SETUP_DID */, 33555926)
     , (2335, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2335, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2335, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2335, 086 /* MIN_LEVEL_INT */, 40)
     , (2335, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2335, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2335, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2335, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335, 001 /* STUCK_BOOL */, True)
     , (2335, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2335, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2335, 013 /* ETHEREAL_BOOL */, True)
     , (2335, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2335, 2, 29360418, 6.29, -56.63, 0, 0.9987326, 0, 0, -0.05033138) /* DESTINATION_POSITION */;

