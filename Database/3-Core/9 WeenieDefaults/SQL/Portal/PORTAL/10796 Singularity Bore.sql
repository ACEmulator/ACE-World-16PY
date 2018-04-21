/* Weenie - Singularity Bore (10796) */
DELETE FROM weenie WHERE class_Id = 10796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10796, 'portalvirindiobsidiannexusdungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10796, 001 /* NAME_STRING */, 'Singularity Bore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10796, 001 /* SETUP_DID */, 33555925)
     , (10796, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10796, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10796, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10796, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10796, 086 /* MIN_LEVEL_INT */, 50)
     , (10796, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10796, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10796, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10796, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10796, 001 /* STUCK_BOOL */, True)
     , (10796, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10796, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10796, 013 /* ETHEREAL_BOOL */, True)
     , (10796, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10796, 2, 43058056, 210, -120, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

