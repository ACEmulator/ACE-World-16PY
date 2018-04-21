/* Weenie - Nest (25233) */
DELETE FROM weenie WHERE class_Id = 25233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25233, 'portalhighnest4', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25233, 001 /* NAME_STRING */, 'Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25233, 001 /* SETUP_DID */, 33555925)
     , (25233, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25233, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25233, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25233, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25233, 086 /* MIN_LEVEL_INT */, 60)
     , (25233, 087 /* MAX_LEVEL_INT */, 79)
     , (25233, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25233, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25233, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25233, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25233, 001 /* STUCK_BOOL */, True)
     , (25233, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25233, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25233, 013 /* ETHEREAL_BOOL */, True)
     , (25233, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25233, 2, 1549402385, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

