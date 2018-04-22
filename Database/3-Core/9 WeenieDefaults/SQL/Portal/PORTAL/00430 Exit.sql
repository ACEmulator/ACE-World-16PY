/* Weenie - Exit (430) */
DELETE FROM weenie WHERE class_Id = 430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (430, 'portalbaseofsyliph', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (430, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (430, 001 /* SETUP_DID */, 33554867)
     , (430, 002 /* MOTION_TABLE_DID */, 150994947)
     , (430, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (430, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (430, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (430, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (430, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (430, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (430, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (430, 001 /* STUCK_BOOL */, True)
     , (430, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (430, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (430, 013 /* ETHEREAL_BOOL */, True)
     , (430, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (430, 2, 2391670796, 29.7, 74.6, 112, 0.05233597, 0, 0, -0.9986295) /* DESTINATION_POSITION */;

