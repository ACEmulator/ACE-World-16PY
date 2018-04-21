/* Weenie - Portal Hotspot Lilitha Invoking (14604) */
DELETE FROM weenie WHERE class_Id = 14604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14604, 'hotspot-portallilithainvoking', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14604, 001 /* NAME_STRING */, 'Portal Hotspot Lilitha Invoking');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14604, 001 /* SETUP_DID */, 33556024)
     , (14604, 003 /* SOUND_TABLE_DID */, 536871008)
     , (14604, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14604, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14604, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14604, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14604, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14604, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14604, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14604, 001 /* STUCK_BOOL */, True)
     , (14604, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14604, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14604, 013 /* ETHEREAL_BOOL */, True)
     , (14604, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14604, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14604, 018 /* VISIBILITY_BOOL */, True)
     , (14604, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14604, 2, 1382679016, 190, -80, -30, 1, 0, 0, 0) /* DESTINATION_POSITION */;

