/* Weenie - Nuhmudira's Mansion (15276) */
DELETE FROM weenie WHERE class_Id = 15276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15276, 'portalnuhmudiramansionexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15276, 001 /* NAME_STRING */, 'Nuhmudira''s Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15276, 001 /* SETUP_DID */, 33554867)
     , (15276, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15276, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15276, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15276, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15276, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15276, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (15276, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15276, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15276, 001 /* STUCK_BOOL */, True)
     , (15276, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15276, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15276, 013 /* ETHEREAL_BOOL */, True)
     , (15276, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15276, 2, 2893676881, 58.86, 77.605, -3.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

