/* Weenie - Gout of Elemental Frost (20638) */
DELETE FROM weenie WHERE class_Id = 20638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20638, 'frostgout', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20638, 001 /* NAME_STRING */, 'Gout of Elemental Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20638, 001 /* SETUP_DID */, 33557548)
     , (20638, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20638, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20638, 005 /* ENCUMB_VAL_INT */, 0)
     , (20638, 008 /* MASS_INT */, 0)
     , (20638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20638, 019 /* VALUE_INT */, 0)
     , (20638, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20638, 001 /* STUCK_BOOL */, True)
     , (20638, 013 /* ETHEREAL_BOOL */, True)
     , (20638, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20638, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20638, 024 /* UI_HIDDEN_BOOL */, True);

