/* Weenie - Glenden Hills North Settlement Portal (12502) */
DELETE FROM weenie WHERE class_Id = 12502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12502, 'portalglendenhillsnorthsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12502, 001 /* NAME_STRING */, 'Glenden Hills North Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12502, 001 /* SETUP_DID */, 33554867)
     , (12502, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12502, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12502, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12502, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12502, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12502, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12502, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12502, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12502, 001 /* STUCK_BOOL */, True)
     , (12502, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12502, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12502, 013 /* ETHEREAL_BOOL */, True)
     , (12502, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12502, 2, 2695561274, 176.684, 44.084, 68.331, -0.6178597, 0, 0, -0.7862884) /* DESTINATION_POSITION */;

