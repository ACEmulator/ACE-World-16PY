/* Weenie - Nest (25229) */
DELETE FROM weenie WHERE class_Id = 25229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25229, 'portalhighnest2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25229, 001 /* NAME_STRING */, 'Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25229, 001 /* SETUP_DID */, 33555925)
     , (25229, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25229, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25229, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25229, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25229, 086 /* MIN_LEVEL_INT */, 60)
     , (25229, 087 /* MAX_LEVEL_INT */, 79)
     , (25229, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25229, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25229, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25229, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25229, 001 /* STUCK_BOOL */, True)
     , (25229, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25229, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25229, 013 /* ETHEREAL_BOOL */, True)
     , (25229, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25229, 2, 1549271313, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

