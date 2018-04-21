/* Weenie - Deserted Ruin Portal (4931) */
DELETE FROM weenie WHERE class_Id = 4931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4931, 'portaldesertedsho', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4931, 001 /* NAME_STRING */, 'Deserted Ruin Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4931, 001 /* SETUP_DID */, 33555922)
     , (4931, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4931, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4931, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4931, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4931, 086 /* MIN_LEVEL_INT */, 1)
     , (4931, 087 /* MAX_LEVEL_INT */, 20)
     , (4931, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4931, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4931, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4931, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4931, 001 /* STUCK_BOOL */, True)
     , (4931, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4931, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4931, 013 /* ETHEREAL_BOOL */, True)
     , (4931, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4931, 2, 23462234, 10, -30, 18, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

