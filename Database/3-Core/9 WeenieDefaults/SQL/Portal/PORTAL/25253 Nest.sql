/* Weenie - Nest (25253) */
DELETE FROM weenie WHERE class_Id = 25253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25253, 'portalshonewbienest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25253, 001 /* NAME_STRING */, 'Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25253, 001 /* SETUP_DID */, 33554867)
     , (25253, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25253, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25253, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25253, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25253, 086 /* MIN_LEVEL_INT */, 1)
     , (25253, 087 /* MAX_LEVEL_INT */, 19)
     , (25253, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25253, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25253, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25253, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25253, 001 /* STUCK_BOOL */, True)
     , (25253, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25253, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25253, 013 /* ETHEREAL_BOOL */, True)
     , (25253, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25253, 2, 1548550417, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

