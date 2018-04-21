/* Weenie - Nest (25231) */
DELETE FROM weenie WHERE class_Id = 25231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25231, 'portalhighnest3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25231, 001 /* NAME_STRING */, 'Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25231, 001 /* SETUP_DID */, 33555925)
     , (25231, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25231, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25231, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25231, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25231, 086 /* MIN_LEVEL_INT */, 60)
     , (25231, 087 /* MAX_LEVEL_INT */, 79)
     , (25231, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25231, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25231, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25231, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25231, 001 /* STUCK_BOOL */, True)
     , (25231, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25231, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25231, 013 /* ETHEREAL_BOOL */, True)
     , (25231, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25231, 2, 1549336849, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

