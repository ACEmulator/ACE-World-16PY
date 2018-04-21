/* Weenie - Exit to Surface (25397) */
DELETE FROM weenie WHERE class_Id = 25397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25397, 'portalfalatacottemplesurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25397, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25397, 001 /* SETUP_DID */, 33554867)
     , (25397, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25397, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25397, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25397, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25397, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25397, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25397, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25397, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25397, 001 /* STUCK_BOOL */, True)
     , (25397, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25397, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25397, 013 /* ETHEREAL_BOOL */, True)
     , (25397, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25397, 2, 290848782, 45.5, 125.5, -0.095, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

