/* Weenie - Northwater Cottages Portal (13117) */
DELETE FROM weenie WHERE class_Id = 13117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13117, 'portalnorthwatercottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13117, 001 /* NAME_STRING */, 'Northwater Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13117, 001 /* SETUP_DID */, 33554867)
     , (13117, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13117, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13117, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13117, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13117, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13117, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13117, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13117, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13117, 001 /* STUCK_BOOL */, True)
     , (13117, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13117, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13117, 013 /* ETHEREAL_BOOL */, True)
     , (13117, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13117, 2, 2029256711, 20.872, 157.788, 2.256, 0.9560697, 0, 0, -0.2931395) /* DESTINATION_POSITION */;

