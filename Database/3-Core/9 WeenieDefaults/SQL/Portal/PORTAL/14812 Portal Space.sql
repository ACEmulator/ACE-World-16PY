/* Weenie - Portal Space (14812) */
DELETE FROM weenie WHERE class_Id = 14812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14812, 'portalportalspaceempyreanb', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14812, 001 /* NAME_STRING */, 'Portal Space');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14812, 001 /* SETUP_DID */, 33555923)
     , (14812, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14812, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14812, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14812, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14812, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14812, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14812, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14812, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14812, 001 /* STUCK_BOOL */, True)
     , (14812, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14812, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14812, 013 /* ETHEREAL_BOOL */, True)
     , (14812, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14812, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14812, 2, 1382744551, 180, -90, -42, 1, 0, 0, 0) /* DESTINATION_POSITION */;

