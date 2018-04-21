/* Weenie - South Beach Pass Villas Portal (13090) */
DELETE FROM weenie WHERE class_Id = 13090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13090, 'portalsouthbeachpassvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13090, 001 /* NAME_STRING */, 'South Beach Pass Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13090, 001 /* SETUP_DID */, 33554867)
     , (13090, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13090, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13090, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13090, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13090, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13090, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13090, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13090, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13090, 001 /* STUCK_BOOL */, True)
     , (13090, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13090, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13090, 013 /* ETHEREAL_BOOL */, True)
     , (13090, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13090, 2, 3517644824, 66.18, 178.253, 65.151, 0.3949523, 0, 0, -0.9187016) /* DESTINATION_POSITION */;

