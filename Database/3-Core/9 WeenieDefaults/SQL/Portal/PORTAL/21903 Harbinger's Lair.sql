/* Weenie - Harbinger's Lair (21903) */
DELETE FROM weenie WHERE class_Id = 21903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21903, 'portalharbingerlair4', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21903, 001 /* NAME_STRING */, 'Harbinger''s Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21903, 001 /* SETUP_DID */, 33555923)
     , (21903, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21903, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21903, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21903, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21903, 086 /* MIN_LEVEL_INT */, 10)
     , (21903, 087 /* MAX_LEVEL_INT */, 45)
     , (21903, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21903, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21903, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21903, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21903, 001 /* STUCK_BOOL */, True)
     , (21903, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21903, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21903, 013 /* ETHEREAL_BOOL */, True)
     , (21903, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21903, 2, 1464271115, 9.755, -95, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

