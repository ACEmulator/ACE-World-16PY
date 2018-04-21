/* Weenie - Lake Blessed Cottages Portal (12509) */
DELETE FROM weenie WHERE class_Id = 12509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12509, 'portallakeblessedcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12509, 001 /* NAME_STRING */, 'Lake Blessed Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12509, 001 /* SETUP_DID */, 33554867)
     , (12509, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12509, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12509, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12509, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12509, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12509, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12509, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12509, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12509, 001 /* STUCK_BOOL */, True)
     , (12509, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12509, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12509, 013 /* ETHEREAL_BOOL */, True)
     , (12509, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12509, 2, 3348365315, 8.368, 61.926, 2.005, -0.9359889, 0, 0, -0.3520295) /* DESTINATION_POSITION */;

