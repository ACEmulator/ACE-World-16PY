/* Weenie - Central Olthoi Arcade (22192) */
DELETE FROM weenie WHERE class_Id = 22192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22192, 'portalolthoiarcadesouthexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22192, 001 /* NAME_STRING */, 'Central Olthoi Arcade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22192, 001 /* SETUP_DID */, 33554867)
     , (22192, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22192, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22192, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22192, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22192, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22192, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22192, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22192, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22192, 001 /* STUCK_BOOL */, True)
     , (22192, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22192, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22192, 013 /* ETHEREAL_BOOL */, True)
     , (22192, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22192, 2, 1531183418, 129.954, -491.673, -47.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

