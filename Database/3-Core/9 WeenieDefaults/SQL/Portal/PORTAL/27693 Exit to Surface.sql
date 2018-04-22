/* Weenie - Exit to Surface (27693) */
DELETE FROM weenie WHERE class_Id = 27693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27693, 'portalrenegadeprosperexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27693, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27693, 001 /* SETUP_DID */, 33554867)
     , (27693, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27693, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27693, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27693, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27693, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27693, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (27693, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27693, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27693, 001 /* STUCK_BOOL */, True)
     , (27693, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27693, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27693, 013 /* ETHEREAL_BOOL */, True)
     , (27693, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27693, 2, 3464233013, 155.595, 115.499, 17.697, 0.419872, 0, 0, -0.9075834) /* DESTINATION_POSITION */;

