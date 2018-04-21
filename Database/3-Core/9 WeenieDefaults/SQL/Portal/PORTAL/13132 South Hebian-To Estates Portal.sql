/* Weenie - South Hebian-To Estates Portal (13132) */
DELETE FROM weenie WHERE class_Id = 13132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13132, 'portalsouthhebiantoestates', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13132, 001 /* NAME_STRING */, 'South Hebian-To Estates Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13132, 001 /* SETUP_DID */, 33554867)
     , (13132, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13132, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13132, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13132, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13132, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13132, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13132, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13132, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13132, 001 /* STUCK_BOOL */, True)
     , (13132, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13132, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13132, 013 /* ETHEREAL_BOOL */, True)
     , (13132, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13132, 2, 3880124438, 53.407, 132.212, 42.942, 0.3807073, 0, 0, -0.9246956) /* DESTINATION_POSITION */;

