/* Weenie - Surface Portal (8457) */
DELETE FROM weenie WHERE class_Id = 8457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8457, 'portalmoarsmenhideoutexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8457, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8457, 001 /* SETUP_DID */, 33554867)
     , (8457, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8457, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8457, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8457, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8457, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8457, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8457, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8457, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8457, 001 /* STUCK_BOOL */, True)
     , (8457, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8457, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8457, 013 /* ETHEREAL_BOOL */, True)
     , (8457, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8457, 2, 4012376320, 159, 7.6, 16.8, -0.9702957, 0, 0, -0.2419219) /* DESTINATION_POSITION */;

