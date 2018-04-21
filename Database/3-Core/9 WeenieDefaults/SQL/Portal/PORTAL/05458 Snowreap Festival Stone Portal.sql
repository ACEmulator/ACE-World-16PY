/* Weenie - Snowreap Festival Stone Portal (5458) */
DELETE FROM weenie WHERE class_Id = 5458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5458, 'portalsnowreap', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5458, 001 /* NAME_STRING */, 'Snowreap Festival Stone Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5458, 001 /* SETUP_DID */, 33554867)
     , (5458, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5458, 006 /* PALETTE_BASE_DID */, 67109370)
     , (5458, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (5458, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5458, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5458, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5458, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5458, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5458, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5458, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5458, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5458, 001 /* STUCK_BOOL */, True)
     , (5458, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5458, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5458, 013 /* ETHEREAL_BOOL */, True)
     , (5458, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5458, 2, 2429616162, 113.9, 41.4, 277.9, -0.1391731, 0, 0, -0.9902681) /* DESTINATION_POSITION */;

