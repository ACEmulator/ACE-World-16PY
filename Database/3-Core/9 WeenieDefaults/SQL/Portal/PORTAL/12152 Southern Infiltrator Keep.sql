/* Weenie - Southern Infiltrator Keep (12152) */
DELETE FROM weenie WHERE class_Id = 12152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12152, 'portalinfiltratorkeepsouth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12152, 001 /* NAME_STRING */, 'Southern Infiltrator Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12152, 001 /* SETUP_DID */, 33555923)
     , (12152, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12152, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12152, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12152, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12152, 086 /* MIN_LEVEL_INT */, 25)
     , (12152, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12152, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12152, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12152, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12152, 001 /* STUCK_BOOL */, True)
     , (12152, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12152, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12152, 013 /* ETHEREAL_BOOL */, True)
     , (12152, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12152, 2, 60949086, 310, -10, 12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

