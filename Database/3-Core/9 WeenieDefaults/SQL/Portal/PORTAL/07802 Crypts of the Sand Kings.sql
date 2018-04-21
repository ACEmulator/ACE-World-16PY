/* Weenie - Crypts of the Sand Kings (7802) */
DELETE FROM weenie WHERE class_Id = 7802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7802, 'portalcryptssandkings', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7802, 001 /* NAME_STRING */, 'Crypts of the Sand Kings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7802, 001 /* SETUP_DID */, 33554867)
     , (7802, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7802, 006 /* PALETTE_BASE_DID */, 67109370)
     , (7802, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (7802, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7802, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7802, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7802, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7802, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7802, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7802, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7802, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7802, 001 /* STUCK_BOOL */, True)
     , (7802, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7802, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7802, 013 /* ETHEREAL_BOOL */, True)
     , (7802, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7802, 2, 756088871, 108, 148, 56, 1, 0, 0, 0) /* DESTINATION_POSITION */;

