/* Weenie - Acidic Cloud (21217) */
DELETE FROM weenie WHERE class_Id = 21217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21217, 'fireworksassault1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21217, 001 /* NAME_STRING */, 'Acidic Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21217, 001 /* SETUP_DID */, 33557886)
     , (21217, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21217, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21217, 005 /* ENCUMB_VAL_INT */, 0)
     , (21217, 008 /* MASS_INT */, 0)
     , (21217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21217, 019 /* VALUE_INT */, 0)
     , (21217, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21217, 001 /* STUCK_BOOL */, True)
     , (21217, 013 /* ETHEREAL_BOOL */, True)
     , (21217, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21217, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21217, 024 /* UI_HIDDEN_BOOL */, True);

