/* Weenie - Aerlinthe Island Portal (7413) */
DELETE FROM weenie WHERE class_Id = 7413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7413, 'portalaerlinthe', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7413, 001 /* NAME_STRING */, 'Aerlinthe Island Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7413, 001 /* SETUP_DID */, 33556212)
     , (7413, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7413, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7413, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7413, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7413, 086 /* MIN_LEVEL_INT */, 40)
     , (7413, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7413, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (7413, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7413, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7413, 001 /* STUCK_BOOL */, True)
     , (7413, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7413, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7413, 013 /* ETHEREAL_BOOL */, True)
     , (7413, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7413, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

