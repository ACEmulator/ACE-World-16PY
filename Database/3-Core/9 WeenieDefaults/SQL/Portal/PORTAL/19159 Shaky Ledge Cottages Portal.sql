/* Weenie - Shaky Ledge Cottages Portal (19159) */
DELETE FROM weenie WHERE class_Id = 19159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19159, 'portalshakyledgecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19159, 001 /* NAME_STRING */, 'Shaky Ledge Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19159, 001 /* SETUP_DID */, 33554867)
     , (19159, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19159, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19159, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19159, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19159, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19159, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19159, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19159, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19159, 001 /* STUCK_BOOL */, True)
     , (19159, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19159, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19159, 013 /* ETHEREAL_BOOL */, True)
     , (19159, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19159, 2, 2311913525, 151.525, 108.995, 121.254, -0.7024701, 0, 0, -0.7117133) /* DESTINATION_POSITION */;

