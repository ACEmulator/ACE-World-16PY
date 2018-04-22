/* Weenie - Anniversary Effect (8359) */
DELETE FROM weenie WHERE class_Id = 8359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8359, 'anniversaryeffect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8359, 001 /* NAME_STRING */, 'Anniversary Effect');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8359, 001 /* SETUP_DID */, 33556796)
     , (8359, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8359, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8359, 005 /* ENCUMB_VAL_INT */, 0)
     , (8359, 008 /* MASS_INT */, 0)
     , (8359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8359, 019 /* VALUE_INT */, 0)
     , (8359, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8359, 001 /* STUCK_BOOL */, True)
     , (8359, 013 /* ETHEREAL_BOOL */, True)
     , (8359, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8359, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8359, 024 /* UI_HIDDEN_BOOL */, True);

