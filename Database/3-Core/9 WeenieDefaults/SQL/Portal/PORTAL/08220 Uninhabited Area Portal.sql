/* Weenie - Uninhabited Area Portal (8220) */
DELETE FROM weenie WHERE class_Id = 8220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8220, 'portalxaralower', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8220, 001 /* NAME_STRING */, 'Uninhabited Area Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8220, 001 /* SETUP_DID */, 33554867)
     , (8220, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8220, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8220, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8220, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8220, 086 /* MIN_LEVEL_INT */, 1)
     , (8220, 087 /* MAX_LEVEL_INT */, 25)
     , (8220, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8220, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8220, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8220, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8220, 001 /* STUCK_BOOL */, True)
     , (8220, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8220, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8220, 013 /* ETHEREAL_BOOL */, True)
     , (8220, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8220, 2, 47317279, 70, -120, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

