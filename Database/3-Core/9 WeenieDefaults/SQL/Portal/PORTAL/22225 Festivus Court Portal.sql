/* Weenie - Festivus Court Portal (22225) */
DELETE FROM weenie WHERE class_Id = 22225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22225, 'portalfestivuscourt', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22225, 001 /* NAME_STRING */, 'Festivus Court Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22225, 001 /* SETUP_DID */, 33554867)
     , (22225, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22225, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22225, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22225, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22225, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22225, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22225, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22225, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22225, 001 /* STUCK_BOOL */, True)
     , (22225, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22225, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22225, 013 /* ETHEREAL_BOOL */, True)
     , (22225, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22225, 2, 2466251105, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

