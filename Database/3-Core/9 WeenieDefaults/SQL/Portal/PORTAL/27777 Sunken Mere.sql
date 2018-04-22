/* Weenie - Sunken Mere (27777) */
DELETE FROM weenie WHERE class_Id = 27777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27777, 'portalsunkenmereextreme', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27777, 001 /* NAME_STRING */, 'Sunken Mere');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27777, 001 /* SETUP_DID */, 33554867)
     , (27777, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27777, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27777, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27777, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27777, 086 /* MIN_LEVEL_INT */, 80)
     , (27777, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27777, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27777, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27777, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27777, 001 /* STUCK_BOOL */, True)
     , (27777, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27777, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27777, 013 /* ETHEREAL_BOOL */, True)
     , (27777, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27777, 2, 1665860670, 40, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

