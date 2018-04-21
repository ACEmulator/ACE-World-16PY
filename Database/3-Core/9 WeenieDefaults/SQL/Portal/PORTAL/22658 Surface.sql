/* Weenie - Surface (22658) */
DELETE FROM weenie WHERE class_Id = 22658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22658, 'portaltuskerarmoryexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22658, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22658, 001 /* SETUP_DID */, 33554867)
     , (22658, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22658, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22658, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22658, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22658, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22658, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22658, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22658, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22658, 001 /* STUCK_BOOL */, True)
     , (22658, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22658, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22658, 013 /* ETHEREAL_BOOL */, True)
     , (22658, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22658, 2, 4018077707, 30.247, 49.295, 12.005, 0.999759, 0, 0, -0.0219544) /* DESTINATION_POSITION */;

