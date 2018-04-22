/* Weenie - Surface (22677) */
DELETE FROM weenie WHERE class_Id = 22677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22677, 'portaltuskergrottoexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22677, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22677, 001 /* SETUP_DID */, 33554867)
     , (22677, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22677, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22677, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22677, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22677, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22677, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22677, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22677, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22677, 001 /* STUCK_BOOL */, True)
     , (22677, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22677, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22677, 013 /* ETHEREAL_BOOL */, True)
     , (22677, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22677, 2, 4202561563, 89.2, 60.625, 1.2, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

