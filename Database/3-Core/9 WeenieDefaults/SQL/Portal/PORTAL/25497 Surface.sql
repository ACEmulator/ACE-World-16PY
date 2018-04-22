/* Weenie - Surface (25497) */
DELETE FROM weenie WHERE class_Id = 25497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25497, 'portalrenegadegarrisonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25497, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25497, 001 /* SETUP_DID */, 33554867)
     , (25497, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25497, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25497, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25497, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25497, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25497, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (25497, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25497, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25497, 001 /* STUCK_BOOL */, True)
     , (25497, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25497, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25497, 013 /* ETHEREAL_BOOL */, True)
     , (25497, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25497, 2, 3233153037, 29.6, 106.6, 258.4, 0.9480464, 0, 0, -0.3181322) /* DESTINATION_POSITION */;

