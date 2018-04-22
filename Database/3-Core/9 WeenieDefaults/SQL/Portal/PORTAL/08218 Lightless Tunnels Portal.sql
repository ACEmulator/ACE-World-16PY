/* Weenie - Lightless Tunnels Portal (8218) */
DELETE FROM weenie WHERE class_Id = 8218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8218, 'portalxarabottom', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8218, 001 /* NAME_STRING */, 'Lightless Tunnels Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8218, 001 /* SETUP_DID */, 33554867)
     , (8218, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8218, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8218, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8218, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8218, 086 /* MIN_LEVEL_INT */, 1)
     , (8218, 087 /* MAX_LEVEL_INT */, 25)
     , (8218, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8218, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (8218, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8218, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8218, 001 /* STUCK_BOOL */, True)
     , (8218, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8218, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8218, 013 /* ETHEREAL_BOOL */, True)
     , (8218, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8218, 2, 46531072, 60, -60, -6, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

