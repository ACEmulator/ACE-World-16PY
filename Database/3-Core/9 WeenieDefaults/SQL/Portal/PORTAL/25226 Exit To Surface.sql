/* Weenie - Exit To Surface (25226) */
DELETE FROM weenie WHERE class_Id = 25226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25226, 'portalghanewbienestsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25226, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25226, 033 /* QUEST_STRING */, 'NewbieNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25226, 001 /* SETUP_DID */, 33554867)
     , (25226, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25226, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25226, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25226, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25226, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25226, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25226, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25226, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25226, 001 /* STUCK_BOOL */, True)
     , (25226, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25226, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25226, 013 /* ETHEREAL_BOOL */, True)
     , (25226, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25226, 2, 2389835840, 181.963, 180.501, 60, -0.3071573, 0, 0, -0.9516587) /* DESTINATION_POSITION */;

