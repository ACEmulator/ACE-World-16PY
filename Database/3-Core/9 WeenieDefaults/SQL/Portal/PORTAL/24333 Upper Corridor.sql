/* Weenie - Upper Corridor (24333) */
DELETE FROM weenie WHERE class_Id = 24333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24333, 'portalblackdeathtopst1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24333, 001 /* NAME_STRING */, 'Upper Corridor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24333, 001 /* SETUP_DID */, 33554867)
     , (24333, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24333, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24333, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24333, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24333, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24333, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24333, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24333, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24333, 001 /* STUCK_BOOL */, True)
     , (24333, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24333, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24333, 013 /* ETHEREAL_BOOL */, True)
     , (24333, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24333, 2, 1581580641, 58.9654, -28.8894, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

