/* Weenie - Plateau Hollow Settlement Portal (12538) */
DELETE FROM weenie WHERE class_Id = 12538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12538, 'portalplateauhollowsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12538, 001 /* NAME_STRING */, 'Plateau Hollow Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12538, 001 /* SETUP_DID */, 33554867)
     , (12538, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12538, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12538, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12538, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12538, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12538, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12538, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12538, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12538, 001 /* STUCK_BOOL */, True)
     , (12538, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12538, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12538, 013 /* ETHEREAL_BOOL */, True)
     , (12538, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12538, 2, 1319895074, 113.078, 35.952, 80.013, -0.9118301, 0, 0, -0.4105677) /* DESTINATION_POSITION */;

