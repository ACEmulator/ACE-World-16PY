/* Weenie - Lo-Han Portal (14646) */
DELETE FROM weenie WHERE class_Id = 14646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14646, 'portallohan', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14646, 001 /* NAME_STRING */, 'Lo-Han Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14646, 001 /* SETUP_DID */, 33554867)
     , (14646, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14646, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14646, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14646, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14646, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14646, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14646, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14646, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14646, 001 /* STUCK_BOOL */, True)
     , (14646, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14646, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14646, 013 /* ETHEREAL_BOOL */, True)
     , (14646, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14646, 2, 3243507733, 65.77, 101.383, 26.973, 0.713929, 0, 0, -0.7002181) /* DESTINATION_POSITION */;

