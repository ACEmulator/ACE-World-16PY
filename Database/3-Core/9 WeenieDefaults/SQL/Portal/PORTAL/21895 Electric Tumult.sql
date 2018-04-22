/* Weenie - Electric Tumult (21895) */
DELETE FROM weenie WHERE class_Id = 21895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21895, 'portalelectrictumult1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21895, 001 /* NAME_STRING */, 'Electric Tumult');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21895, 001 /* SETUP_DID */, 33555925)
     , (21895, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21895, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21895, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21895, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21895, 086 /* MIN_LEVEL_INT */, 61)
     , (21895, 087 /* MAX_LEVEL_INT */, 80)
     , (21895, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21895, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21895, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21895, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21895, 001 /* STUCK_BOOL */, True)
     , (21895, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21895, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21895, 013 /* ETHEREAL_BOOL */, True)
     , (21895, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21895, 2, 1514602858, 140, -176.362, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

