/* Weenie - Mountain Halls (3640) */
DELETE FROM weenie WHERE class_Id = 3640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3640, 'portalmountainhalls', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640, 001 /* NAME_STRING */, 'Mountain Halls');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640, 001 /* SETUP_DID */, 33555923)
     , (3640, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3640, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3640, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3640, 086 /* MIN_LEVEL_INT */, 15)
     , (3640, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3640, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3640, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640, 001 /* STUCK_BOOL */, True)
     , (3640, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3640, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3640, 013 /* ETHEREAL_BOOL */, True)
     , (3640, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3640, 2, 26345896, 19.855, -29.907, 0, -0.02265252, 0, 0, -0.9997434) /* DESTINATION_POSITION */;

