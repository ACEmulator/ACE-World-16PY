/* Weenie - East Danby Portal (13101) */
DELETE FROM weenie WHERE class_Id = 13101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13101, 'portaleastdanby', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13101, 001 /* NAME_STRING */, 'East Danby Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13101, 001 /* SETUP_DID */, 33554867)
     , (13101, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13101, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13101, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13101, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13101, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13101, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13101, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13101, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13101, 001 /* STUCK_BOOL */, True)
     , (13101, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13101, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13101, 013 /* ETHEREAL_BOOL */, True)
     , (13101, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13101, 2, 1637744677, 98.834, 99.289, 9.967, -0.5790536, 0, 0, -0.8152894) /* DESTINATION_POSITION */;

