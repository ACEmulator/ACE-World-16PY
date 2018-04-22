/* Weenie - Exit (10793) */
DELETE FROM weenie WHERE class_Id = 10793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10793, 'portalvirindieasthamexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10793, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10793, 001 /* SETUP_DID */, 33555923)
     , (10793, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10793, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10793, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10793, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10793, 086 /* MIN_LEVEL_INT */, 20)
     , (10793, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10793, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10793, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10793, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10793, 001 /* STUCK_BOOL */, True)
     , (10793, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10793, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10793, 013 /* ETHEREAL_BOOL */, True)
     , (10793, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10793, 2, 3196649511, 106.7, 146.5, 41.4, -0.3502074, 0, 0, -0.9366722) /* DESTINATION_POSITION */;

