/* Weenie - Accursed Halls Portal (1119) */
DELETE FROM weenie WHERE class_Id = 1119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1119, 'portalaccursed', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1119, 001 /* NAME_STRING */, 'Accursed Halls Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1119, 001 /* SETUP_DID */, 33554867)
     , (1119, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1119, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1119, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1119, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1119, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1119, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (1119, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1119, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1119, 001 /* STUCK_BOOL */, True)
     , (1119, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1119, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1119, 013 /* ETHEREAL_BOOL */, True)
     , (1119, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1119, 2, 33095937, 0, -130, -18, 0.9063078, 0, 0, -0.4226183) /* DESTINATION_POSITION */;

