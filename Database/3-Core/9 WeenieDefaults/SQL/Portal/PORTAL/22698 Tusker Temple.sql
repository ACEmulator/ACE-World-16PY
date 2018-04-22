/* Weenie - Tusker Temple (22698) */
DELETE FROM weenie WHERE class_Id = 22698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22698, 'portaltuskertemplenorth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22698, 001 /* NAME_STRING */, 'Tusker Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22698, 001 /* SETUP_DID */, 33555923)
     , (22698, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22698, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22698, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22698, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22698, 086 /* MIN_LEVEL_INT */, 20)
     , (22698, 087 /* MAX_LEVEL_INT */, 40)
     , (22698, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22698, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22698, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22698, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22698, 001 /* STUCK_BOOL */, True)
     , (22698, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22698, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22698, 013 /* ETHEREAL_BOOL */, True)
     , (22698, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22698, 2, 1564672761, 160, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

