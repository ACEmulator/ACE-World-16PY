/* Weenie - Portal (24095) */
DELETE FROM weenie WHERE class_Id = 24095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24095, 'portal-xo2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24095, 001 /* NAME_STRING */, 'Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24095, 001 /* SETUP_DID */, 33558318)
     , (24095, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24095, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24095, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24095, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24095, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24095, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24095, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24095, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24095, 001 /* STUCK_BOOL */, True)
     , (24095, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24095, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24095, 013 /* ETHEREAL_BOOL */, True)
     , (24095, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24095, 088 /* PORTAL_SHOW_DESTINATION_BOOL */, False);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24095, 2, 2732195865, 74, 5.304, 54.005, 0.1338824, 0, 0, -0.9909972) /* DESTINATION_POSITION */;

