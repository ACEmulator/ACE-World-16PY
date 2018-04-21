/* Weenie - Filos' Font Cottages Portal (12497) */
DELETE FROM weenie WHERE class_Id = 12497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12497, 'portalfilosfontcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12497, 001 /* NAME_STRING */, 'Filos'' Font Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12497, 001 /* SETUP_DID */, 33554867)
     , (12497, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12497, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12497, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12497, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12497, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12497, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12497, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12497, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12497, 001 /* STUCK_BOOL */, True)
     , (12497, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12497, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12497, 013 /* ETHEREAL_BOOL */, True)
     , (12497, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12497, 2, 3465543722, 124.833, 44.92, 28.005, -0.9627838, 0, 0, -0.2702727) /* DESTINATION_POSITION */;

