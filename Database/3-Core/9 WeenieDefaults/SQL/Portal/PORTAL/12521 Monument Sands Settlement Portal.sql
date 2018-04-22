/* Weenie - Monument Sands Settlement Portal (12521) */
DELETE FROM weenie WHERE class_Id = 12521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12521, 'portalmonumentsandssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12521, 001 /* NAME_STRING */, 'Monument Sands Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12521, 001 /* SETUP_DID */, 33554867)
     , (12521, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12521, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12521, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12521, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12521, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12521, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12521, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12521, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12521, 001 /* STUCK_BOOL */, True)
     , (12521, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12521, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12521, 013 /* ETHEREAL_BOOL */, True)
     , (12521, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12521, 2, 2471493657, 88.041, 22.663, 18.557, -0.9991056, 0, 0, -0.04228538) /* DESTINATION_POSITION */;

