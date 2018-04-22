/* Weenie - Fathomless Chasm Clough (19721) */
DELETE FROM weenie WHERE class_Id = 19721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19721, 'portalfathomlesschasmclough', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19721, 001 /* NAME_STRING */, 'Fathomless Chasm Clough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19721, 001 /* SETUP_DID */, 33555923)
     , (19721, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19721, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19721, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19721, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19721, 086 /* MIN_LEVEL_INT */, 40)
     , (19721, 087 /* MAX_LEVEL_INT */, 49)
     , (19721, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19721, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19721, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19721, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19721, 001 /* STUCK_BOOL */, True)
     , (19721, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19721, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19721, 013 /* ETHEREAL_BOOL */, True)
     , (19721, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19721, 2, 1415512712, 40, -60, 24.288, 1, 0, 0, 0) /* DESTINATION_POSITION */;

