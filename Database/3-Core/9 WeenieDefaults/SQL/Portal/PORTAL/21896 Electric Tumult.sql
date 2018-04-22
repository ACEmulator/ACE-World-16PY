/* Weenie - Electric Tumult (21896) */
DELETE FROM weenie WHERE class_Id = 21896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21896, 'portalelectrictumult2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21896, 001 /* NAME_STRING */, 'Electric Tumult');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21896, 001 /* SETUP_DID */, 33555926)
     , (21896, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21896, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21896, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21896, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21896, 086 /* MIN_LEVEL_INT */, 46)
     , (21896, 087 /* MAX_LEVEL_INT */, 60)
     , (21896, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21896, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21896, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21896, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21896, 001 /* STUCK_BOOL */, True)
     , (21896, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21896, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21896, 013 /* ETHEREAL_BOOL */, True)
     , (21896, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21896, 2, 1497825642, 140, -176.362, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

