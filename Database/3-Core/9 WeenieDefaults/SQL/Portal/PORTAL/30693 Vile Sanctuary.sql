/* Weenie - Vile Sanctuary (30693) */
DELETE FROM weenie WHERE class_Id = 30693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30693, 'portalvilesanctuary', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30693, 001 /* NAME_STRING */, 'Vile Sanctuary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30693, 001 /* SETUP_DID */, 33555925)
     , (30693, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30693, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30693, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30693, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30693, 086 /* MIN_LEVEL_INT */, 100)
     , (30693, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30693, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (30693, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30693, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30693, 001 /* STUCK_BOOL */, True)
     , (30693, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30693, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30693, 013 /* ETHEREAL_BOOL */, True)
     , (30693, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30693, 2, 1507786, 12.2668, -59.989, 12.005, 0.7796003, 0, 0, -0.6262773) /* DESTINATION_POSITION */;

