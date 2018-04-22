/* Weenie - Ice's Edge Cottages Portal (15161) */
DELETE FROM weenie WHERE class_Id = 15161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15161, 'portalicesedgecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15161, 001 /* NAME_STRING */, 'Ice''s Edge Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15161, 001 /* SETUP_DID */, 33554867)
     , (15161, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15161, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15161, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15161, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15161, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15161, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15161, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15161, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15161, 001 /* STUCK_BOOL */, True)
     , (15161, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15161, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15161, 013 /* ETHEREAL_BOOL */, True)
     , (15161, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15161, 2, 1791950884, 99.853, 90.017, 188.005, -0.5989885, 0, 0, -0.8007576) /* DESTINATION_POSITION */;

