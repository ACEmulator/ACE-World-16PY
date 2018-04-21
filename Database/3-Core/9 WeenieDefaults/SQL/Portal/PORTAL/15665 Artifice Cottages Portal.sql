/* Weenie - Artifice Cottages Portal (15665) */
DELETE FROM weenie WHERE class_Id = 15665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15665, 'portalartificecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15665, 001 /* NAME_STRING */, 'Artifice Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15665, 001 /* SETUP_DID */, 33554867)
     , (15665, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15665, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15665, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15665, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15665, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15665, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15665, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15665, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15665, 001 /* STUCK_BOOL */, True)
     , (15665, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15665, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15665, 013 /* ETHEREAL_BOOL */, True)
     , (15665, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15665, 2, 2400518173, 78.648, 106.778, 297.649, -0.9999107, 0, 0, -0.01336884) /* DESTINATION_POSITION */;

