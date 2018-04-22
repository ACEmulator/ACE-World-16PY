/* Weenie - Merak Portal (15174) */
DELETE FROM weenie WHERE class_Id = 15174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15174, 'portalmerak', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15174, 001 /* NAME_STRING */, 'Merak Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15174, 001 /* SETUP_DID */, 33554867)
     , (15174, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15174, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15174, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15174, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15174, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15174, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15174, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15174, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15174, 001 /* STUCK_BOOL */, True)
     , (15174, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15174, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15174, 013 /* ETHEREAL_BOOL */, True)
     , (15174, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15174, 2, 1369440293, 113.406, 108.948, 32.926, -0.1866266, 0, 0, -0.9824309) /* DESTINATION_POSITION */;

