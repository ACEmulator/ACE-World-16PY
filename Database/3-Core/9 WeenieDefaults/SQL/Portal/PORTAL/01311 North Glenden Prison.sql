/* Weenie - North Glenden Prison (1311) */
DELETE FROM weenie WHERE class_Id = 1311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1311, 'portalnorthglenden', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1311, 001 /* NAME_STRING */, 'North Glenden Prison');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1311, 001 /* SETUP_DID */, 33555922)
     , (1311, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1311, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1311, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1311, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1311, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1311, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1311, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1311, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1311, 001 /* STUCK_BOOL */, True)
     , (1311, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1311, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1311, 013 /* ETHEREAL_BOOL */, True)
     , (1311, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1311, 2, 31719853, 38.4, -18.6, 6, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

