/* Weenie - Firesong Cottages Portal (19145) */
DELETE FROM weenie WHERE class_Id = 19145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19145, 'portalfiresongcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19145, 001 /* NAME_STRING */, 'Firesong Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19145, 001 /* SETUP_DID */, 33554867)
     , (19145, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19145, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19145, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19145, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19145, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19145, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19145, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19145, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19145, 001 /* STUCK_BOOL */, True)
     , (19145, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19145, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19145, 013 /* ETHEREAL_BOOL */, True)
     , (19145, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19145, 2, 1588527140, 106.92, 74.986, 74.005, 0.9983838, 0, 0, -0.05683211) /* DESTINATION_POSITION */;

