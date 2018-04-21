/* Weenie - Halls of the Helm (1512) */
DELETE FROM weenie WHERE class_Id = 1512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1512, 'portalhallshelm', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1512, 001 /* NAME_STRING */, 'Halls of the Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1512, 001 /* SETUP_DID */, 33555922)
     , (1512, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1512, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1512, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1512, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1512, 086 /* MIN_LEVEL_INT */, 10)
     , (1512, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1512, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1512, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1512, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1512, 001 /* STUCK_BOOL */, True)
     , (1512, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1512, 013 /* ETHEREAL_BOOL */, True)
     , (1512, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1512, 2, 30147045, 70.5, -71, 12, -0.01014863, 0, 0, -0.9999485) /* DESTINATION_POSITION */;

