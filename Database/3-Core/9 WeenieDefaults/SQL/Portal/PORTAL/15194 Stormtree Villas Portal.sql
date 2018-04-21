/* Weenie - Stormtree Villas Portal (15194) */
DELETE FROM weenie WHERE class_Id = 15194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15194, 'portalstormtreevillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15194, 001 /* NAME_STRING */, 'Stormtree Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15194, 001 /* SETUP_DID */, 33554867)
     , (15194, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15194, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15194, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15194, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15194, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15194, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15194, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15194, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15194, 001 /* STUCK_BOOL */, True)
     , (15194, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15194, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15194, 013 /* ETHEREAL_BOOL */, True)
     , (15194, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15194, 2, 1405419556, 98.44, 82.539, 58.273, -0.7493662, 0, 0, -0.6621557) /* DESTINATION_POSITION */;

