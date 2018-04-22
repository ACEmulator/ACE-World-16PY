/* Weenie - Mt. Alphus Valley (434) */
DELETE FROM weenie WHERE class_Id = 434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (434, 'portalalphusvalley', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (434, 001 /* NAME_STRING */, 'Mt. Alphus Valley');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (434, 001 /* SETUP_DID */, 33554867)
     , (434, 002 /* MOTION_TABLE_DID */, 150994947)
     , (434, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (434, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (434, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (434, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (434, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (434, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (434, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (434, 001 /* STUCK_BOOL */, True)
     , (434, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (434, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (434, 013 /* ETHEREAL_BOOL */, True)
     , (434, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (434, 2, 2476212239, 32, 144.6, 40, -0.8038568, 0, 0, -0.5948229) /* DESTINATION_POSITION */;

