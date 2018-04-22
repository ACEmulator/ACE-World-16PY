/* Weenie - Stoneport Villas Portal (13134) */
DELETE FROM weenie WHERE class_Id = 13134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13134, 'portalstoneportvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13134, 001 /* NAME_STRING */, 'Stoneport Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13134, 001 /* SETUP_DID */, 33554867)
     , (13134, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13134, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13134, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13134, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13134, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13134, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13134, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13134, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13134, 001 /* STUCK_BOOL */, True)
     , (13134, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13134, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13134, 013 /* ETHEREAL_BOOL */, True)
     , (13134, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13134, 2, 3797876779, 140.793, 61.746, 0.005, -0.7152719, 0, 0, -0.6988462) /* DESTINATION_POSITION */;

