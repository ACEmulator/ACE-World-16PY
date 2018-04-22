/* Weenie - Town of Dryreach (2065) */
DELETE FROM weenie WHERE class_Id = 2065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2065, 'portaldryreachin', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2065, 001 /* NAME_STRING */, 'Town of Dryreach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2065, 001 /* SETUP_DID */, 33555923)
     , (2065, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2065, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2065, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2065, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2065, 086 /* MIN_LEVEL_INT */, 12)
     , (2065, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2065, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2065, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2065, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2065, 001 /* STUCK_BOOL */, True)
     , (2065, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2065, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2065, 013 /* ETHEREAL_BOOL */, True)
     , (2065, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2065, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* DESTINATION_POSITION */;

