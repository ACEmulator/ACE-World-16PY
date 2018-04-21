/* Weenie - Olthoi Arcade (22011) */
DELETE FROM weenie WHERE class_Id = 22011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22011, 'portalolthoiarcadenorth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22011, 001 /* NAME_STRING */, 'Olthoi Arcade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22011, 001 /* SETUP_DID */, 33554867)
     , (22011, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22011, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22011, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22011, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22011, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22011, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22011, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22011, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22011, 001 /* STUCK_BOOL */, True)
     , (22011, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22011, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22011, 013 /* ETHEREAL_BOOL */, True)
     , (22011, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22011, 2, 1531118618, 80, -7.5, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

