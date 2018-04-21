/* Weenie - Aerlinthe Island Portal (8171) */
DELETE FROM weenie WHERE class_Id = 8171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8171, 'portalctfislandexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8171, 001 /* NAME_STRING */, 'Aerlinthe Island Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8171, 001 /* SETUP_DID */, 33556212)
     , (8171, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8171, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8171, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8171, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8171, 086 /* MIN_LEVEL_INT */, 45)
     , (8171, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8171, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8171, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8171, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8171, 001 /* STUCK_BOOL */, True)
     , (8171, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8171, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8171, 013 /* ETHEREAL_BOOL */, True)
     , (8171, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8171, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

