/* Weenie - Scimitar Lake Cottages Portal (15188) */
DELETE FROM weenie WHERE class_Id = 15188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15188, 'portalscimitarlakecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15188, 001 /* NAME_STRING */, 'Scimitar Lake Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15188, 001 /* SETUP_DID */, 33554867)
     , (15188, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15188, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15188, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15188, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15188, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15188, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15188, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15188, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15188, 001 /* STUCK_BOOL */, True)
     , (15188, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15188, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15188, 013 /* ETHEREAL_BOOL */, True)
     , (15188, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15188, 2, 2920480804, 98.077, 86.056, 146.212, -0.743174, 0, 0, -0.6690982) /* DESTINATION_POSITION */;

