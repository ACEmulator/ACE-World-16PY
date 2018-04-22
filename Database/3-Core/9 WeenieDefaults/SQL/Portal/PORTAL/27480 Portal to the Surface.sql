/* Weenie - Portal to the Surface (27480) */
DELETE FROM weenie WHERE class_Id = 27480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27480, 'portalrenegadefortressexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27480, 001 /* NAME_STRING */, 'Portal to the Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27480, 001 /* SETUP_DID */, 33554867)
     , (27480, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27480, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27480, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27480, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27480, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27480, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27480, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27480, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27480, 001 /* STUCK_BOOL */, True)
     , (27480, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27480, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27480, 013 /* ETHEREAL_BOOL */, True)
     , (27480, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27480, 2, 760938526, 79.219, 132.168, 36.194, 1, 0, 0, 0) /* DESTINATION_POSITION */;

