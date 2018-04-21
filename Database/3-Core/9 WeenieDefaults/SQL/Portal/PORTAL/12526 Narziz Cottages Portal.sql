/* Weenie - Narziz Cottages Portal (12526) */
DELETE FROM weenie WHERE class_Id = 12526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12526, 'portalnarzizcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12526, 001 /* NAME_STRING */, 'Narziz Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12526, 001 /* SETUP_DID */, 33554867)
     , (12526, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12526, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12526, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12526, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12526, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12526, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12526, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12526, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12526, 001 /* STUCK_BOOL */, True)
     , (12526, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12526, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12526, 013 /* ETHEREAL_BOOL */, True)
     , (12526, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12526, 2, 2825322529, 98.353, 7.199, 40.605, -0.9929696, 0, 0, -0.1183693) /* DESTINATION_POSITION */;

