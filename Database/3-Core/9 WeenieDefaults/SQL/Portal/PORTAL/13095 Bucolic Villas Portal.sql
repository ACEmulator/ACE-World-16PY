/* Weenie - Bucolic Villas Portal (13095) */
DELETE FROM weenie WHERE class_Id = 13095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13095, 'portalbucolicvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13095, 001 /* NAME_STRING */, 'Bucolic Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13095, 001 /* SETUP_DID */, 33554867)
     , (13095, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13095, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13095, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13095, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13095, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13095, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13095, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13095, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13095, 001 /* STUCK_BOOL */, True)
     , (13095, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13095, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13095, 013 /* ETHEREAL_BOOL */, True)
     , (13095, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13095, 2, 2461204537, 181.326, 12.571, 87.721, -0.9097512, 0, 0, -0.4151539) /* DESTINATION_POSITION */;

