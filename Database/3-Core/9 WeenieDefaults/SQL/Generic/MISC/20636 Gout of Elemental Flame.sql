/* Weenie - Gout of Elemental Flame (20636) */
DELETE FROM weenie WHERE class_Id = 20636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20636, 'flamegout', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20636, 001 /* NAME_STRING */, 'Gout of Elemental Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20636, 001 /* SETUP_DID */, 33557544)
     , (20636, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20636, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20636, 005 /* ENCUMB_VAL_INT */, 0)
     , (20636, 008 /* MASS_INT */, 0)
     , (20636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20636, 019 /* VALUE_INT */, 0)
     , (20636, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20636, 001 /* STUCK_BOOL */, True)
     , (20636, 013 /* ETHEREAL_BOOL */, True)
     , (20636, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20636, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20636, 024 /* UI_HIDDEN_BOOL */, True);

