/* Weenie - Trialos (2341) */
DELETE FROM weenie WHERE class_Id = 2341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2341, 'portaltrialos', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341, 001 /* NAME_STRING */, 'Trialos');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341, 001 /* SETUP_DID */, 33554867)
     , (2341, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2341, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2341, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2341, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2341, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2341, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341, 001 /* STUCK_BOOL */, True)
     , (2341, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2341, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2341, 013 /* ETHEREAL_BOOL */, True)
     , (2341, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2341, 2, 29556997, 11.3, -72.92, 0, 0.8203515, 0, 0, -0.5718596) /* DESTINATION_POSITION */;

