/* Weenie - Roilling Flames (20637) */
DELETE FROM weenie WHERE class_Id = 20637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20637, 'flameroiling', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20637, 001 /* NAME_STRING */, 'Roilling Flames');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20637, 001 /* SETUP_DID */, 33556217)
     , (20637, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20637, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20637, 005 /* ENCUMB_VAL_INT */, 0)
     , (20637, 008 /* MASS_INT */, 0)
     , (20637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20637, 019 /* VALUE_INT */, 0)
     , (20637, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20637, 001 /* STUCK_BOOL */, True)
     , (20637, 013 /* ETHEREAL_BOOL */, True)
     , (20637, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20637, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20637, 024 /* UI_HIDDEN_BOOL */, True);

