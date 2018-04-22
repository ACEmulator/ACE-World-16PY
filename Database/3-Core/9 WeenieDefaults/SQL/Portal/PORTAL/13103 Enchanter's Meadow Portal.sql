/* Weenie - Enchanter's Meadow Portal (13103) */
DELETE FROM weenie WHERE class_Id = 13103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13103, 'portalenchantersmeadow', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13103, 001 /* NAME_STRING */, 'Enchanter''s Meadow Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13103, 001 /* SETUP_DID */, 33554867)
     , (13103, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13103, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13103, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13103, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13103, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13103, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13103, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13103, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13103, 001 /* STUCK_BOOL */, True)
     , (13103, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13103, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13103, 013 /* ETHEREAL_BOOL */, True)
     , (13103, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13103, 2, 2911240229, 102.469, 110.403, 25.344, -0.2814542, 0, 0, -0.9595746) /* DESTINATION_POSITION */;

