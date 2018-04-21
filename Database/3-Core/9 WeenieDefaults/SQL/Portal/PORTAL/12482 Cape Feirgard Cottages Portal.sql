/* Weenie - Cape Feirgard Cottages Portal (12482) */
DELETE FROM weenie WHERE class_Id = 12482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12482, 'portalcapefeirgardcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12482, 001 /* NAME_STRING */, 'Cape Feirgard Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12482, 001 /* SETUP_DID */, 33554867)
     , (12482, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12482, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12482, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12482, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12482, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12482, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12482, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12482, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12482, 001 /* STUCK_BOOL */, True)
     , (12482, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12482, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12482, 013 /* ETHEREAL_BOOL */, True)
     , (12482, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12482, 2, 3517251625, 134.538, 18.162, 4.609, -0.9666829, 0, 0, -0.2559771) /* DESTINATION_POSITION */;

