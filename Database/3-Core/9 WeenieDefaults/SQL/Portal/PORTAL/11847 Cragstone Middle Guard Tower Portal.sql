/* Weenie - Cragstone Middle Guard Tower Portal (11847) */
DELETE FROM weenie WHERE class_Id = 11847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11847, 'portalcragstonetowerb', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11847, 001 /* NAME_STRING */, 'Cragstone Middle Guard Tower Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11847, 001 /* SETUP_DID */, 33555923)
     , (11847, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11847, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11847, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11847, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11847, 086 /* MIN_LEVEL_INT */, 24)
     , (11847, 087 /* MAX_LEVEL_INT */, 40)
     , (11847, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11847, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (11847, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11847, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11847, 001 /* STUCK_BOOL */, True)
     , (11847, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11847, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11847, 013 /* ETHEREAL_BOOL */, True)
     , (11847, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11847, 2, 2979987713, 57.6, 58, 122, 0.8660254, 0, 0, -0.5) /* DESTINATION_POSITION */;

