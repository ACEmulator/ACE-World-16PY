/* Weenie - Portal to Neydisa Castle (6086) */
DELETE FROM weenie WHERE class_Id = 6086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6086, 'portalneydisacastle', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6086, 001 /* NAME_STRING */, 'Portal to Neydisa Castle')
     , (6086, 016 /* LONG_DESC_STRING */, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6086, 001 /* SETUP_DID */, 33555926)
     , (6086, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6086, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6086, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6086, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6086, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6086, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (6086, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6086, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6086, 001 /* STUCK_BOOL */, True)
     , (6086, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6086, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6086, 013 /* ETHEREAL_BOOL */, True)
     , (6086, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6086, 2, 2513829939, 146.9, 71.3, 99.8, -0.7313538, 0, 0, -0.6819983) /* DESTINATION_POSITION */;

