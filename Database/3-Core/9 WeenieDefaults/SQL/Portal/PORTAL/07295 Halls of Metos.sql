/* Weenie - Halls of Metos (7295) */
DELETE FROM weenie WHERE class_Id = 7295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7295, 'portalgolemheimsho', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7295, 001 /* NAME_STRING */, 'Halls of Metos');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7295, 001 /* SETUP_DID */, 33555923)
     , (7295, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7295, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7295, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7295, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7295, 086 /* MIN_LEVEL_INT */, 15)
     , (7295, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7295, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7295, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7295, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7295, 001 /* STUCK_BOOL */, True)
     , (7295, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7295, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7295, 013 /* ETHEREAL_BOOL */, True)
     , (7295, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7295, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7295, 2, 49611415, 100, -330, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

