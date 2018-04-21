/* Weenie - Shara Portal (14665) */
DELETE FROM weenie WHERE class_Id = 14665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14665, 'portalshara', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14665, 001 /* NAME_STRING */, 'Shara Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14665, 001 /* SETUP_DID */, 33554867)
     , (14665, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14665, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14665, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14665, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14665, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14665, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14665, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14665, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14665, 001 /* STUCK_BOOL */, True)
     , (14665, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14665, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14665, 013 /* ETHEREAL_BOOL */, True)
     , (14665, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14665, 2, 3040542740, 67.659, 78.315, 40.169, 0.3583436, 0, 0, -0.9335898) /* DESTINATION_POSITION */;

