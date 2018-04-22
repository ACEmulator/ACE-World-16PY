/* Weenie - Surface (23902) */
DELETE FROM weenie WHERE class_Id = 23902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23902, 'portaltumerokwarshrethexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23902, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23902, 001 /* SETUP_DID */, 33554867)
     , (23902, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23902, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23902, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23902, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23902, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23902, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (23902, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23902, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23902, 001 /* STUCK_BOOL */, True)
     , (23902, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23902, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23902, 013 /* ETHEREAL_BOOL */, True)
     , (23902, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23902, 2, 3564699674, 79.5, 33.5, 41.2, -0.1916659, 0, 0, -0.9814602) /* DESTINATION_POSITION */;

