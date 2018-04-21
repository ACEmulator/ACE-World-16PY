/* Weenie - Cathedral Ruins Portal (8533) */
DELETE FROM weenie WHERE class_Id = 8533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8533, 'portalcoiexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8533, 001 /* NAME_STRING */, 'Cathedral Ruins Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8533, 001 /* SETUP_DID */, 33554867)
     , (8533, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8533, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8533, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8533, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8533, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8533, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (8533, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8533, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8533, 001 /* STUCK_BOOL */, True)
     , (8533, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8533, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8533, 013 /* ETHEREAL_BOOL */, True)
     , (8533, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (8533, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8533, 2, 4095213579, 36, 60, 191, 1, 0, 0, 0) /* DESTINATION_POSITION */;

