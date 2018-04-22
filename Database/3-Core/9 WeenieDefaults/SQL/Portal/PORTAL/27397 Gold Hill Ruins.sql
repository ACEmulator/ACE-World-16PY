/* Weenie - Gold Hill Ruins (27397) */
DELETE FROM weenie WHERE class_Id = 27397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27397, 'portalcoinattachment', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27397, 001 /* NAME_STRING */, 'Gold Hill Ruins');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27397, 001 /* SETUP_DID */, 33555926)
     , (27397, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27397, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27397, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27397, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27397, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27397, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27397, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27397, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27397, 001 /* STUCK_BOOL */, True)
     , (27397, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27397, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27397, 013 /* ETHEREAL_BOOL */, True)
     , (27397, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27397, 2, 1872363526, 1.4, 122.3, 204.8, 0.3493897, 0, 0, -0.9369775) /* DESTINATION_POSITION */;

