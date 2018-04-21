/* Weenie - Redrock Cottages Portal (14660) */
DELETE FROM weenie WHERE class_Id = 14660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14660, 'portalredrockcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14660, 001 /* NAME_STRING */, 'Redrock Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14660, 001 /* SETUP_DID */, 33554867)
     , (14660, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14660, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14660, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14660, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14660, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14660, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14660, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14660, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14660, 001 /* STUCK_BOOL */, True)
     , (14660, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14660, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14660, 013 /* ETHEREAL_BOOL */, True)
     , (14660, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14660, 2, 2610298930, 161.235, 32.777, 35.837, -0.8923023, 0, 0, -0.4514383) /* DESTINATION_POSITION */;

