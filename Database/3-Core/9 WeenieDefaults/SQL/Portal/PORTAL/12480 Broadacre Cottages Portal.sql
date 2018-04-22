/* Weenie - Broadacre Cottages Portal (12480) */
DELETE FROM weenie WHERE class_Id = 12480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12480, 'portalbroadacrecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12480, 001 /* NAME_STRING */, 'Broadacre Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12480, 001 /* SETUP_DID */, 33554867)
     , (12480, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12480, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12480, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12480, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12480, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12480, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12480, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12480, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12480, 001 /* STUCK_BOOL */, True)
     , (12480, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12480, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12480, 013 /* ETHEREAL_BOOL */, True)
     , (12480, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12480, 2, 3463446579, 158.468, 52.971, 41.591, -0.8366209, 0, 0, -0.5477822) /* DESTINATION_POSITION */;

