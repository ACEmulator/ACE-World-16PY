/* Weenie - Portal Space (14607) */
DELETE FROM weenie WHERE class_Id = 14607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14607, 'portalportalspace7', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14607, 001 /* NAME_STRING */, 'Portal Space');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14607, 001 /* SETUP_DID */, 33555922)
     , (14607, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14607, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14607, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14607, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14607, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14607, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14607, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14607, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14607, 001 /* STUCK_BOOL */, True)
     , (14607, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14607, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14607, 013 /* ETHEREAL_BOOL */, True)
     , (14607, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14607, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14607, 2, 1382745142, 100, -80, -6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

