/* Weenie - Axefall Glen Portal (15666) */
DELETE FROM weenie WHERE class_Id = 15666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15666, 'portalaxefallglen', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15666, 001 /* NAME_STRING */, 'Axefall Glen Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15666, 001 /* SETUP_DID */, 33554867)
     , (15666, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15666, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15666, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15666, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15666, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15666, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15666, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15666, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15666, 001 /* STUCK_BOOL */, True)
     , (15666, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15666, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15666, 013 /* ETHEREAL_BOOL */, True)
     , (15666, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15666, 2, 1285881893, 109.524, 112.113, 45.376, 0.3443644, 0, 0, -0.938836) /* DESTINATION_POSITION */;

