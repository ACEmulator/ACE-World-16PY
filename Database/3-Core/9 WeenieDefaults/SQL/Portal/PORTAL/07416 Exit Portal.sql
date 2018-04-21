/* Weenie - Exit Portal (7416) */
DELETE FROM weenie WHERE class_Id = 7416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7416, 'portalreservoirexit2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7416, 001 /* NAME_STRING */, 'Exit Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7416, 001 /* SETUP_DID */, 33554867)
     , (7416, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7416, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7416, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7416, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7416, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7416, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7416, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7416, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7416, 001 /* STUCK_BOOL */, True)
     , (7416, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7416, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7416, 013 /* ETHEREAL_BOOL */, True)
     , (7416, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7416, 2, 3068854332, 179.859, 80.599, 25.018, 0.9499066, 0, 0, -0.312534) /* DESTINATION_POSITION */;

