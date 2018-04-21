/* Weenie - Acid Guardian Lair (21414) */
DELETE FROM weenie WHERE class_Id = 21414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21414, 'portalgaerlanguardianacid', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21414, 001 /* NAME_STRING */, 'Acid Guardian Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21414, 001 /* SETUP_DID */, 33555924)
     , (21414, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21414, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21414, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21414, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21414, 086 /* MIN_LEVEL_INT */, 60)
     , (21414, 087 /* MAX_LEVEL_INT */, 79)
     , (21414, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21414, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21414, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21414, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21414, 001 /* STUCK_BOOL */, True)
     , (21414, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21414, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21414, 013 /* ETHEREAL_BOOL */, True)
     , (21414, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21414, 2, 1497563466, 47.5, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

