/* Weenie - Invisible LiveOp Portal (22173) */
DELETE FROM weenie WHERE class_Id = 22173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22173, 'portalinvisible-lo', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22173, 001 /* NAME_STRING */, 'Invisible LiveOp Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22173, 001 /* SETUP_DID */, 33554867)
     , (22173, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22173, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22173, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22173, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (22173, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (22173, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22173, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22173, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22173, 001 /* STUCK_BOOL */, True)
     , (22173, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22173, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22173, 013 /* ETHEREAL_BOOL */, True)
     , (22173, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22173, 015 /* LIGHTS_STATUS_BOOL */, False)
     , (22173, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22173, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* DESTINATION_POSITION */;

