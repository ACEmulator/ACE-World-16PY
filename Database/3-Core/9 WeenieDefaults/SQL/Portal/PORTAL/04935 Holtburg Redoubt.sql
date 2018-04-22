/* Weenie - Holtburg Redoubt (4935) */
DELETE FROM weenie WHERE class_Id = 4935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4935, 'portaldeadbarracks', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4935, 001 /* NAME_STRING */, 'Holtburg Redoubt')
     , (4935, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4935, 001 /* SETUP_DID */, 33555922)
     , (4935, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4935, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4935, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4935, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4935, 086 /* MIN_LEVEL_INT */, 1)
     , (4935, 087 /* MAX_LEVEL_INT */, 20)
     , (4935, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4935, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4935, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4935, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4935, 001 /* STUCK_BOOL */, True)
     , (4935, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4935, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4935, 013 /* ETHEREAL_BOOL */, True)
     , (4935, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4935, 2, 23265708, 140, -40, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

