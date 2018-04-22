/* Weenie - Far Claw Villas Portal (13104) */
DELETE FROM weenie WHERE class_Id = 13104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13104, 'portalfarclawvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13104, 001 /* NAME_STRING */, 'Far Claw Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13104, 001 /* SETUP_DID */, 33554867)
     , (13104, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13104, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13104, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13104, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13104, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13104, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13104, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13104, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13104, 001 /* STUCK_BOOL */, True)
     , (13104, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13104, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13104, 013 /* ETHEREAL_BOOL */, True)
     , (13104, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13104, 2, 3384999988, 160.754, 88.934, 22.005, -0.9578826, 0, 0, -0.28716) /* DESTINATION_POSITION */;

