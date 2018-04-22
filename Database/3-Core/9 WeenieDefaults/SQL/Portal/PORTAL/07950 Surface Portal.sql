/* Weenie - Surface Portal (7950) */
DELETE FROM weenie WHERE class_Id = 7950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7950, 'portalshendolainvestibuleexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7950, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7950, 001 /* SETUP_DID */, 33554867)
     , (7950, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7950, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7950, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7950, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7950, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7950, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7950, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7950, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7950, 001 /* STUCK_BOOL */, True)
     , (7950, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7950, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7950, 013 /* ETHEREAL_BOOL */, True)
     , (7950, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7950, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7950, 2, 1311899655, 2.1, 162, 0.2, 0.5007556, 0, 0, -0.8655887) /* DESTINATION_POSITION */;

