/* Weenie - The Pit Dungeon Portal (3628) */
DELETE FROM weenie WHERE class_Id = 3628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3628, 'portalpit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628, 001 /* NAME_STRING */, 'The Pit Dungeon Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628, 001 /* SETUP_DID */, 33555924)
     , (3628, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3628, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3628, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3628, 086 /* MIN_LEVEL_INT */, 60)
     , (3628, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3628, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3628, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628, 001 /* STUCK_BOOL */, True)
     , (3628, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3628, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3628, 013 /* ETHEREAL_BOOL */, True)
     , (3628, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628, 2, 27460339, 39.685, -20.631, 0, -0.002452296, 0, 0, -0.999997) /* DESTINATION_POSITION */;

