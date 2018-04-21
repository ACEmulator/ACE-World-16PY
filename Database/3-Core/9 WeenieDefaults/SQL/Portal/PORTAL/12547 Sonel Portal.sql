/* Weenie - Sonel Portal (12547) */
DELETE FROM weenie WHERE class_Id = 12547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12547, 'portalsonel', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12547, 001 /* NAME_STRING */, 'Sonel Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12547, 001 /* SETUP_DID */, 33554867)
     , (12547, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12547, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12547, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12547, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12547, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12547, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12547, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12547, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12547, 001 /* STUCK_BOOL */, True)
     , (12547, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12547, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12547, 013 /* ETHEREAL_BOOL */, True)
     , (12547, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12547, 2, 1390346259, 58.821, 62.124, 64.084, 0.9071469, 0, 0, -0.4208142) /* DESTINATION_POSITION */;

