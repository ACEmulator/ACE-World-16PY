/* Weenie - Shou-Zin Portal (13127) */
DELETE FROM weenie WHERE class_Id = 13127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13127, 'portalshouzin', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13127, 001 /* NAME_STRING */, 'Shou-Zin Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13127, 001 /* SETUP_DID */, 33554867)
     , (13127, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13127, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13127, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13127, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13127, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13127, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13127, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13127, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13127, 001 /* STUCK_BOOL */, True)
     , (13127, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13127, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13127, 013 /* ETHEREAL_BOOL */, True)
     , (13127, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13127, 2, 3578855429, 21.679, 117.313, 46.453, -0.07878931, 0, 0, -0.9968913) /* DESTINATION_POSITION */;

