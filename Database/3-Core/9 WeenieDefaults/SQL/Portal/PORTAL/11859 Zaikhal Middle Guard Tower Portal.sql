/* Weenie - Zaikhal Middle Guard Tower Portal (11859) */
DELETE FROM weenie WHERE class_Id = 11859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11859, 'portalzaikhaltowerb', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11859, 001 /* NAME_STRING */, 'Zaikhal Middle Guard Tower Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11859, 001 /* SETUP_DID */, 33555923)
     , (11859, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11859, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11859, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11859, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11859, 086 /* MIN_LEVEL_INT */, 24)
     , (11859, 087 /* MAX_LEVEL_INT */, 40)
     , (11859, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11859, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (11859, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11859, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11859, 001 /* STUCK_BOOL */, True)
     , (11859, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11859, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11859, 013 /* ETHEREAL_BOOL */, True)
     , (11859, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11859, 2, 2124087553, 32.6, 36.1, 237, 0.5, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

