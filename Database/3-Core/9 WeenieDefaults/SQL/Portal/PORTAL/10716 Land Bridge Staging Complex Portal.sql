/* Weenie - Land Bridge Staging Complex Portal (10716) */
DELETE FROM weenie WHERE class_Id = 10716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10716, 'portalstagingcomplex', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10716, 001 /* NAME_STRING */, 'Land Bridge Staging Complex Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10716, 001 /* SETUP_DID */, 33555926)
     , (10716, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10716, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10716, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10716, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10716, 086 /* MIN_LEVEL_INT */, 32)
     , (10716, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10716, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10716, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10716, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10716, 001 /* STUCK_BOOL */, True)
     , (10716, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10716, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10716, 013 /* ETHEREAL_BOOL */, True)
     , (10716, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10716, 2, 43516581, 200, -10, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

