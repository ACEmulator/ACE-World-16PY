/* Weenie - Exit portal (22896) */
DELETE FROM weenie WHERE class_Id = 22896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22896, 'portalspiritcellexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22896, 001 /* NAME_STRING */, 'Exit portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22896, 001 /* SETUP_DID */, 33554867)
     , (22896, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22896, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22896, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22896, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22896, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22896, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22896, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22896, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22896, 001 /* STUCK_BOOL */, True)
     , (22896, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22896, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22896, 013 /* ETHEREAL_BOOL */, True)
     , (22896, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22896, 2, 1537212461, 140.001, 112.791, 31.672, 1, 0, 0, 0) /* DESTINATION_POSITION */;

