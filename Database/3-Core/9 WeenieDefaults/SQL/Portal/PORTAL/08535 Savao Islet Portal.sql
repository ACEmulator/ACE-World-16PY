/* Weenie - Savao Islet Portal (8535) */
DELETE FROM weenie WHERE class_Id = 8535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8535, 'portalsavao', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8535, 001 /* NAME_STRING */, 'Savao Islet Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8535, 001 /* SETUP_DID */, 33554867)
     , (8535, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8535, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8535, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8535, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8535, 086 /* MIN_LEVEL_INT */, 1)
     , (8535, 087 /* MAX_LEVEL_INT */, 25)
     , (8535, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8535, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8535, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8535, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8535, 001 /* STUCK_BOOL */, True)
     , (8535, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8535, 013 /* ETHEREAL_BOOL */, True)
     , (8535, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (8535, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8535, 2, 3911647294, 177, 125, 0, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

