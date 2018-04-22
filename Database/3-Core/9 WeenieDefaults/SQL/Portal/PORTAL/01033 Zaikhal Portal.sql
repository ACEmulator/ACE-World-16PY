/* Weenie - Zaikhal Portal (1033) */
DELETE FROM weenie WHERE class_Id = 1033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1033, 'portalzaikhal2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1033, 001 /* NAME_STRING */, 'Zaikhal Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1033, 001 /* SETUP_DID */, 33554867)
     , (1033, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1033, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1033, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1033, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1033, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1033, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1033, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1033, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1033, 001 /* STUCK_BOOL */, True)
     , (1033, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1033, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1033, 013 /* ETHEREAL_BOOL */, True)
     , (1033, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1033, 2, 2156920851, 64.863, 55.687, 124.005, -0.9298825, 0, 0, -0.3678568) /* DESTINATION_POSITION */;

