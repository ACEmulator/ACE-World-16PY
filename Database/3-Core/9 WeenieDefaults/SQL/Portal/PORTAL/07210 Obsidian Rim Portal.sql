/* Weenie - Obsidian Rim Portal (7210) */
DELETE FROM weenie WHERE class_Id = 7210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7210, 'portalobsidianrim', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7210, 001 /* NAME_STRING */, 'Obsidian Rim Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7210, 001 /* SETUP_DID */, 33555926)
     , (7210, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7210, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7210, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7210, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7210, 086 /* MIN_LEVEL_INT */, 35)
     , (7210, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7210, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7210, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7210, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7210, 001 /* STUCK_BOOL */, True)
     , (7210, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7210, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7210, 013 /* ETHEREAL_BOOL */, True)
     , (7210, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7210, 2, 776142860, 33, 80, 7.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

