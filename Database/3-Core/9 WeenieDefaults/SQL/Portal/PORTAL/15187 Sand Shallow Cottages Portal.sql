/* Weenie - Sand Shallow Cottages Portal (15187) */
DELETE FROM weenie WHERE class_Id = 15187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15187, 'portalsandshallowcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15187, 001 /* NAME_STRING */, 'Sand Shallow Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15187, 001 /* SETUP_DID */, 33554867)
     , (15187, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15187, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15187, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15187, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15187, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15187, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15187, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15187, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15187, 001 /* STUCK_BOOL */, True)
     , (15187, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15187, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15187, 013 /* ETHEREAL_BOOL */, True)
     , (15187, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15187, 2, 2154758182, 101.837, 120.313, 17.058, -0.4799938, 0, 0, -0.8772718) /* DESTINATION_POSITION */;

