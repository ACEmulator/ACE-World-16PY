/* Weenie - The Callous Heart High Grounds (19471) */
DELETE FROM weenie WHERE class_Id = 19471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19471, 'portalcallousedhearthigh', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19471, 001 /* NAME_STRING */, 'The Callous Heart High Grounds');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19471, 001 /* SETUP_DID */, 33555925)
     , (19471, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19471, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19471, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19471, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19471, 086 /* MIN_LEVEL_INT */, 45)
     , (19471, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19471, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19471, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19471, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19471, 001 /* STUCK_BOOL */, True)
     , (19471, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19471, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19471, 013 /* ETHEREAL_BOOL */, True)
     , (19471, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19471, 2, 1415381583, 80, -40, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

