/* Weenie - Surface Portal (7290) */
DELETE FROM weenie WHERE class_Id = 7290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7290, 'portalaerlinthereservoirexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7290, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7290, 001 /* SETUP_DID */, 33554867)
     , (7290, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7290, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7290, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7290, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7290, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7290, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (7290, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7290, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7290, 001 /* STUCK_BOOL */, True)
     , (7290, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7290, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7290, 013 /* ETHEREAL_BOOL */, True)
     , (7290, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7290, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7290, 2, 3068788775, 99, 160, 32.967, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

