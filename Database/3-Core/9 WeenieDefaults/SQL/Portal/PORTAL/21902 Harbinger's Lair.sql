/* Weenie - Harbinger's Lair (21902) */
DELETE FROM weenie WHERE class_Id = 21902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21902, 'portalharbingerlair3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21902, 001 /* NAME_STRING */, 'Harbinger''s Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21902, 001 /* SETUP_DID */, 33555926)
     , (21902, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21902, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21902, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21902, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21902, 086 /* MIN_LEVEL_INT */, 46)
     , (21902, 087 /* MAX_LEVEL_INT */, 60)
     , (21902, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21902, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21902, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21902, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21902, 001 /* STUCK_BOOL */, True)
     , (21902, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21902, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21902, 013 /* ETHEREAL_BOOL */, True)
     , (21902, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21902, 2, 1481048331, 9.755, -95, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

