/* Weenie - North Adjamaer Cottages Portal (12531) */
DELETE FROM weenie WHERE class_Id = 12531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12531, 'portalnorthadjamaercottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12531, 001 /* NAME_STRING */, 'North Adjamaer Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12531, 001 /* SETUP_DID */, 33554867)
     , (12531, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12531, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12531, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12531, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12531, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12531, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12531, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12531, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12531, 001 /* STUCK_BOOL */, True)
     , (12531, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12531, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12531, 013 /* ETHEREAL_BOOL */, True)
     , (12531, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12531, 2, 3256877084, 78.405, 88.586, 44.853, 0.09344795, 0, 0, -0.9956242) /* DESTINATION_POSITION */;

