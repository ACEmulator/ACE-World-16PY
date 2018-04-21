/* Weenie - Fort Witshire Surface (2096) */
DELETE FROM weenie WHERE class_Id = 2096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2096, 'portalwitshiredungeonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2096, 001 /* NAME_STRING */, 'Fort Witshire Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2096, 001 /* SETUP_DID */, 33554867)
     , (2096, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2096, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2096, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2096, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2096, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2096, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (2096, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2096, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2096, 001 /* STUCK_BOOL */, True)
     , (2096, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2096, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2096, 013 /* ETHEREAL_BOOL */, True)
     , (2096, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2096, 2, 2929590309, 115.8, 118.7, 90, 0.8290376, 0, 0, -0.5591929) /* DESTINATION_POSITION */;

