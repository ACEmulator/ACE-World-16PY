/* Weenie - Swamp Temple (2383) */
DELETE FROM weenie WHERE class_Id = 2383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2383, 'portalswamptemple', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383, 001 /* NAME_STRING */, 'Swamp Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383, 001 /* SETUP_DID */, 33555922)
     , (2383, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2383, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2383, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2383, 086 /* MIN_LEVEL_INT */, 10)
     , (2383, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2383, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2383, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383, 001 /* STUCK_BOOL */, True)
     , (2383, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2383, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2383, 013 /* ETHEREAL_BOOL */, True)
     , (2383, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2383, 2, 27395165, 70, -70, 0, -0.9987501, 0, 0, -0.04998285) /* DESTINATION_POSITION */;

