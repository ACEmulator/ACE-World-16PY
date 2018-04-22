/* Weenie - Portal (24070) */
DELETE FROM weenie WHERE class_Id = 24070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24070, 'portalvirindicomplex2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24070, 001 /* NAME_STRING */, 'Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24070, 001 /* SETUP_DID */, 33558318)
     , (24070, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24070, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24070, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24070, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24070, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (24070, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24070, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24070, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24070, 001 /* STUCK_BOOL */, True)
     , (24070, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24070, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24070, 013 /* ETHEREAL_BOOL */, True)
     , (24070, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24070, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24070, 088 /* PORTAL_SHOW_DESTINATION_BOOL */, False);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24070, 2, 1548419953, 63.5039, -300.804, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

