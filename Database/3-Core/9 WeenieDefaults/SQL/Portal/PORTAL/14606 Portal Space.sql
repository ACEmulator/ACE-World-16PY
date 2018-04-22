/* Weenie - Portal Space (14606) */
DELETE FROM weenie WHERE class_Id = 14606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14606, 'portalportalspace6', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14606, 001 /* NAME_STRING */, 'Portal Space');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14606, 001 /* SETUP_DID */, 33555923)
     , (14606, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14606, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14606, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14606, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14606, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14606, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14606, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14606, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14606, 001 /* STUCK_BOOL */, True)
     , (14606, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14606, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14606, 013 /* ETHEREAL_BOOL */, True)
     , (14606, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14606, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14606, 2, 1382745164, 120, -100, -6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

