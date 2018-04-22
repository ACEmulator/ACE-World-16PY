/* Weenie - Surface Portal (7446) */
DELETE FROM weenie WHERE class_Id = 7446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7446, 'portalaerlinthereservoirexit2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7446, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7446, 001 /* SETUP_DID */, 33554867)
     , (7446, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7446, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7446, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7446, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7446, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7446, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (7446, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7446, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7446, 001 /* STUCK_BOOL */, True)
     , (7446, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7446, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7446, 013 /* ETHEREAL_BOOL */, True)
     , (7446, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7446, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7446, 2, 3068854332, 179.859, 80.599, 25.018, 0.9499066, 0, 0, -0.312534) /* DESTINATION_POSITION */;

