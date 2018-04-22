/* Weenie - Surface (22687) */
DELETE FROM weenie WHERE class_Id = 22687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22687, 'portaltuskerlacunaexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22687, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22687, 001 /* SETUP_DID */, 33554867)
     , (22687, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22687, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22687, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22687, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22687, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22687, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22687, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22687, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22687, 001 /* STUCK_BOOL */, True)
     , (22687, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22687, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22687, 013 /* ETHEREAL_BOOL */, True)
     , (22687, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22687, 2, 4034068529, 156.053, 12.516, 32.052, 0.7239912, 0, 0, -0.6898092) /* DESTINATION_POSITION */;

