/* Weenie - Surface Portal (7342) */
DELETE FROM weenie WHERE class_Id = 7342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7342, 'portalsoulfearingvestryexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7342, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7342, 001 /* SETUP_DID */, 33554867)
     , (7342, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7342, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7342, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7342, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7342, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7342, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7342, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7342, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7342, 001 /* STUCK_BOOL */, True)
     , (7342, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7342, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7342, 013 /* ETHEREAL_BOOL */, True)
     , (7342, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7342, 2, 1913716743, 13, 152.5, 152.8, -0.1434926, 0, 0, -0.9896514) /* DESTINATION_POSITION */;

