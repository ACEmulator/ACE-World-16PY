/* Weenie - Convergent Median (14884) */
DELETE FROM weenie WHERE class_Id = 14884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14884, 'portalconvergentmedian', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14884, 001 /* NAME_STRING */, 'Convergent Median');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14884, 001 /* SETUP_DID */, 33555926)
     , (14884, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14884, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14884, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14884, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14884, 086 /* MIN_LEVEL_INT */, 40)
     , (14884, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14884, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14884, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14884, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14884, 001 /* STUCK_BOOL */, True)
     , (14884, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14884, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14884, 013 /* ETHEREAL_BOOL */, True)
     , (14884, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14884, 2, 1399521798, 56.956, -53.304, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

