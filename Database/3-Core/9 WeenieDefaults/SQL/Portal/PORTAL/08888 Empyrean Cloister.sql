/* Weenie - Empyrean Cloister (8888) */
DELETE FROM weenie WHERE class_Id = 8888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8888, 'portalempyreancloisterescape', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8888, 001 /* NAME_STRING */, 'Empyrean Cloister');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8888, 001 /* SETUP_DID */, 33554867)
     , (8888, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8888, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8888, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8888, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8888, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8888, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8888, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8888, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8888, 001 /* STUCK_BOOL */, True)
     , (8888, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8888, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8888, 013 /* ETHEREAL_BOOL */, True)
     , (8888, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8888, 2, 44892424, 78.2, -100.4, -48, 0.479458, 0, 0, -0.8775648) /* DESTINATION_POSITION */;

