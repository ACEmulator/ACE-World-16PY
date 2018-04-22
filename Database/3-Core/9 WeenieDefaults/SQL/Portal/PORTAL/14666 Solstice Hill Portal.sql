/* Weenie - Solstice Hill Portal (14666) */
DELETE FROM weenie WHERE class_Id = 14666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14666, 'portalsolsticehill', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14666, 001 /* NAME_STRING */, 'Solstice Hill Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14666, 001 /* SETUP_DID */, 33554867)
     , (14666, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14666, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14666, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14666, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14666, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14666, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14666, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14666, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14666, 001 /* STUCK_BOOL */, True)
     , (14666, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14666, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14666, 013 /* ETHEREAL_BOOL */, True)
     , (14666, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14666, 2, 2845311005, 77.484, 110.436, 73.208, -0.8556173, 0, 0, -0.5176089) /* DESTINATION_POSITION */;

