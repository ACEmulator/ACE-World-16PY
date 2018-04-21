/* Weenie - Far Horizon Cottages Portal (15673) */
DELETE FROM weenie WHERE class_Id = 15673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15673, 'portalfarhorizoncottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15673, 001 /* NAME_STRING */, 'Far Horizon Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15673, 001 /* SETUP_DID */, 33554867)
     , (15673, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15673, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15673, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15673, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15673, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15673, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15673, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15673, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15673, 001 /* STUCK_BOOL */, True)
     , (15673, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15673, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15673, 013 /* ETHEREAL_BOOL */, True)
     , (15673, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15673, 2, 2096300061, 85.899, 98.11, 82.005, -0.9981417, 0, 0, -0.06093531) /* DESTINATION_POSITION */;

