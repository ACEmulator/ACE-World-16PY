/* Weenie - The Floating City (8194) */
DELETE FROM weenie WHERE class_Id = 8194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8194, 'portalfloatingcitydexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8194, 001 /* NAME_STRING */, 'The Floating City');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8194, 001 /* SETUP_DID */, 33554867)
     , (8194, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8194, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8194, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8194, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8194, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8194, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8194, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8194, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8194, 001 /* STUCK_BOOL */, True)
     , (8194, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8194, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8194, 013 /* ETHEREAL_BOOL */, True)
     , (8194, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8194, 2, 47251749, 80, -20, -24, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

