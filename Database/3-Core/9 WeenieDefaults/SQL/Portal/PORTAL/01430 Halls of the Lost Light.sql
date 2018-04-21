/* Weenie - Halls of the Lost Light (1430) */
DELETE FROM weenie WHERE class_Id = 1430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1430, 'portallostlight', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1430, 001 /* NAME_STRING */, 'Halls of the Lost Light');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1430, 001 /* SETUP_DID */, 33554867)
     , (1430, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1430, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1430, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1430, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1430, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1430, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (1430, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1430, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1430, 001 /* STUCK_BOOL */, True)
     , (1430, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1430, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1430, 013 /* ETHEREAL_BOOL */, True)
     , (1430, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1430, 2, 30278089, 49.54, -6.8, 0, -0.01143161, 0, 0, -0.9999347) /* DESTINATION_POSITION */;

