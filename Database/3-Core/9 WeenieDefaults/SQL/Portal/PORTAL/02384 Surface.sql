/* Weenie - Surface (2384) */
DELETE FROM weenie WHERE class_Id = 2384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2384, 'portalswamptempleexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384, 001 /* SETUP_DID */, 33554867)
     , (2384, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2384, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2384, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2384, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2384, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2384, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2384, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384, 001 /* STUCK_BOOL */, True)
     , (2384, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2384, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2384, 013 /* ETHEREAL_BOOL */, True)
     , (2384, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2384, 2, 3143761938, 66.536, 45.601, 6.1, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

