/* Weenie - Portal Space (14583) */
DELETE FROM weenie WHERE class_Id = 14583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14583, 'portalportalspace4', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14583, 001 /* NAME_STRING */, 'Portal Space');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14583, 001 /* SETUP_DID */, 33557532)
     , (14583, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14583, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14583, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14583, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14583, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14583, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14583, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14583, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14583, 001 /* STUCK_BOOL */, True)
     , (14583, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14583, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14583, 013 /* ETHEREAL_BOOL */, True)
     , (14583, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14583, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14583, 2, 1382810642, 120, -100, 0, -0.3420201, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

