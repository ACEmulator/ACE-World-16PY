/* Weenie - Surface Portal (8843) */
DELETE FROM weenie WHERE class_Id = 8843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8843, 'portalchakronfluxexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8843, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8843, 001 /* SETUP_DID */, 33554867)
     , (8843, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8843, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8843, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8843, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8843, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8843, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8843, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8843, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8843, 001 /* STUCK_BOOL */, True)
     , (8843, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8843, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8843, 013 /* ETHEREAL_BOOL */, True)
     , (8843, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8843, 2, 826081299, 64.2, 67.8, 233, -0.5692792, 0, 0, -0.8221442) /* DESTINATION_POSITION */;

