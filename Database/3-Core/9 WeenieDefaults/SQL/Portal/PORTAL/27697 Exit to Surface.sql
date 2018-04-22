/* Weenie - Exit to Surface (27697) */
DELETE FROM weenie WHERE class_Id = 27697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27697, 'portalrenegadestoneholdexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27697, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27697, 001 /* SETUP_DID */, 33554867)
     , (27697, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27697, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27697, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27697, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27697, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27697, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (27697, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27697, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27697, 001 /* STUCK_BOOL */, True)
     , (27697, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27697, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27697, 013 /* ETHEREAL_BOOL */, True)
     , (27697, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27697, 2, 1540882478, 130.024, 132.473, 174.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

