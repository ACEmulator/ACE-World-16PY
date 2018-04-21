/* Weenie - Surface (25976) */
DELETE FROM weenie WHERE class_Id = 25976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25976, 'portaldecrepittowersurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25976, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25976, 001 /* SETUP_DID */, 33555926)
     , (25976, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25976, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25976, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25976, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25976, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25976, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25976, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25976, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25976, 001 /* STUCK_BOOL */, True)
     , (25976, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25976, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25976, 013 /* ETHEREAL_BOOL */, True)
     , (25976, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25976, 2, 1889337608, 37.5, 85.8, 230, -0.3007058, 0, 0, -0.9537169) /* DESTINATION_POSITION */;

