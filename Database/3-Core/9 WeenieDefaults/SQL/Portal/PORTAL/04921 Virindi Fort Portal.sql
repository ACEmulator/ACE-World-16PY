/* Weenie - Virindi Fort Portal (4921) */
DELETE FROM weenie WHERE class_Id = 4921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4921, 'portalvirindifort', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4921, 001 /* NAME_STRING */, 'Virindi Fort Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4921, 001 /* SETUP_DID */, 33555923)
     , (4921, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4921, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4921, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4921, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4921, 086 /* MIN_LEVEL_INT */, 15)
     , (4921, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4921, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4921, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4921, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4921, 001 /* STUCK_BOOL */, True)
     , (4921, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4921, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4921, 013 /* ETHEREAL_BOOL */, True)
     , (4921, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4921, 2, 20972038, 50, -10, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

