/* Weenie - Exit (27299) */
DELETE FROM weenie WHERE class_Id = 27299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27299, 'portalshadoworphanageexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27299, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27299, 001 /* SETUP_DID */, 33555925)
     , (27299, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27299, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27299, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27299, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27299, 086 /* MIN_LEVEL_INT */, 90)
     , (27299, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (27299, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27299, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27299, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27299, 001 /* STUCK_BOOL */, True)
     , (27299, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27299, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27299, 013 /* ETHEREAL_BOOL */, True)
     , (27299, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27299, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27299, 2, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* DESTINATION_POSITION */;

