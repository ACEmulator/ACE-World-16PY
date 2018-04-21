/* Weenie - Consumed Wraith's Tower (27560) */
DELETE FROM weenie WHERE class_Id = 27560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27560, 'portaldarktower2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27560, 001 /* NAME_STRING */, 'Consumed Wraith''s Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27560, 001 /* SETUP_DID */, 33555925)
     , (27560, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27560, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27560, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27560, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27560, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27560, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27560, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27560, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27560, 001 /* STUCK_BOOL */, True)
     , (27560, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27560, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27560, 013 /* ETHEREAL_BOOL */, True)
     , (27560, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27560, 2, 522846261, 151.1, 102.9, 200, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

