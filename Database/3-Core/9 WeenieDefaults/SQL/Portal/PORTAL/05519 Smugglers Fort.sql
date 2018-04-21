/* Weenie - Smugglers Fort (5519) */
DELETE FROM weenie WHERE class_Id = 5519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5519, 'portalsmugglersfort', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5519, 001 /* NAME_STRING */, 'Smugglers Fort');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5519, 001 /* SETUP_DID */, 33555923)
     , (5519, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5519, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5519, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5519, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5519, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5519, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5519, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5519, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5519, 001 /* STUCK_BOOL */, True)
     , (5519, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5519, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5519, 013 /* ETHEREAL_BOOL */, True)
     , (5519, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5519, 2, 4049207332, 113.505, 92.759, 0.005, 0.9131581, 0, 0, -0.4076055) /* DESTINATION_POSITION */;

