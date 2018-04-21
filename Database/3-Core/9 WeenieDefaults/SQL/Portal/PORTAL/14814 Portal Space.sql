/* Weenie - Portal Space (14814) */
DELETE FROM weenie WHERE class_Id = 14814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14814, 'portalportalspaceempyreand', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14814, 001 /* NAME_STRING */, 'Portal Space');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14814, 001 /* SETUP_DID */, 33555924)
     , (14814, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14814, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14814, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14814, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14814, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14814, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14814, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14814, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14814, 001 /* STUCK_BOOL */, True)
     , (14814, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14814, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14814, 013 /* ETHEREAL_BOOL */, True)
     , (14814, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14814, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14814, 2, 1382744404, 90, -30, -42, 1, 0, 0, 0) /* DESTINATION_POSITION */;

