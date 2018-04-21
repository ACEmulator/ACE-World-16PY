/* Weenie - Surface Portal (7478) */
DELETE FROM weenie WHERE class_Id = 7478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7478, 'portaltenkarrdunfoundryexit2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7478, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7478, 001 /* SETUP_DID */, 33554867)
     , (7478, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7478, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7478, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7478, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7478, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7478, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (7478, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7478, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7478, 001 /* STUCK_BOOL */, True)
     , (7478, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7478, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7478, 013 /* ETHEREAL_BOOL */, True)
     , (7478, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7478, 2, 3153068043, 31.73, 49.271, 209.255, 0.8536872, 0, 0, -0.5207861) /* DESTINATION_POSITION */;

