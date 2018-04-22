/* Weenie - South Adjamaer Cottages Portal (12548) */
DELETE FROM weenie WHERE class_Id = 12548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12548, 'portalsouthadjamaercottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12548, 001 /* NAME_STRING */, 'South Adjamaer Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12548, 001 /* SETUP_DID */, 33554867)
     , (12548, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12548, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12548, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12548, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12548, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12548, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12548, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12548, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12548, 001 /* STUCK_BOOL */, True)
     , (12548, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12548, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12548, 013 /* ETHEREAL_BOOL */, True)
     , (12548, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12548, 2, 3306815518, 84.764, 138.707, 57.51, -0.9979882, 0, 0, -0.06340007) /* DESTINATION_POSITION */;

