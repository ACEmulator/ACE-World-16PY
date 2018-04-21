/* Weenie - Surface (22703) */
DELETE FROM weenie WHERE class_Id = 22703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22703, 'portaltuskertunnelsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22703, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22703, 001 /* SETUP_DID */, 33554867)
     , (22703, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22703, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22703, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22703, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22703, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22703, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22703, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22703, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22703, 001 /* STUCK_BOOL */, True)
     , (22703, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22703, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22703, 013 /* ETHEREAL_BOOL */, True)
     , (22703, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22703, 2, 3950968855, 68.826, 147.822, 13.687, 0.9100915, 0, 0, -0.4144073) /* DESTINATION_POSITION */;

