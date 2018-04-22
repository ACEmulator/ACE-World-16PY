/* Weenie - Lair of The Homunculus (27402) */
DELETE FROM weenie WHERE class_Id = 27402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27402, 'portalhomunculus', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27402, 001 /* NAME_STRING */, 'Lair of The Homunculus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27402, 001 /* SETUP_DID */, 33555924)
     , (27402, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27402, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27402, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27402, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27402, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27402, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27402, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27402, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27402, 001 /* STUCK_BOOL */, True)
     , (27402, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27402, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27402, 013 /* ETHEREAL_BOOL */, True)
     , (27402, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27402, 2, 1665795028, 97.2029, -77.2247, 0.005, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

