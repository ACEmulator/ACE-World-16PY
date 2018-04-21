/* Weenie - Halls of Metos (7293) */
DELETE FROM weenie WHERE class_Id = 7293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7293, 'portalgolemheimalu', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7293, 001 /* NAME_STRING */, 'Halls of Metos');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7293, 001 /* SETUP_DID */, 33555923)
     , (7293, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7293, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7293, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7293, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7293, 086 /* MIN_LEVEL_INT */, 15)
     , (7293, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7293, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7293, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7293, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7293, 001 /* STUCK_BOOL */, True)
     , (7293, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7293, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7293, 013 /* ETHEREAL_BOOL */, True)
     , (7293, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7293, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7293, 2, 49480343, 100, -330, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

