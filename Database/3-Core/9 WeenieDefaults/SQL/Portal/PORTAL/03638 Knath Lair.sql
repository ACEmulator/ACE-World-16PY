/* Weenie - Knath Lair (3638) */
DELETE FROM weenie WHERE class_Id = 3638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3638, 'portalknathlair', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638, 001 /* NAME_STRING */, 'Knath Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638, 001 /* SETUP_DID */, 33554867)
     , (3638, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3638, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3638, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3638, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3638, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3638, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638, 001 /* STUCK_BOOL */, True)
     , (3638, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3638, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3638, 013 /* ETHEREAL_BOOL */, True)
     , (3638, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3638, 2, 26411306, 40, -10, 0, 0.02734614, 0, 0, -0.999626) /* DESTINATION_POSITION */;

