/* Weenie - Vat (4383) */
DELETE FROM weenie WHERE class_Id = 4383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4383, 'lugianvat', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4383, 001 /* NAME_STRING */, 'Vat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4383, 001 /* SETUP_DID */, 33555516)
     , (4383, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4383, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4383, 005 /* ENCUMB_VAL_INT */, 50)
     , (4383, 008 /* MASS_INT */, 50)
     , (4383, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4383, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4383, 019 /* VALUE_INT */, 0)
     , (4383, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4383, 001 /* STUCK_BOOL */, True)
     , (4383, 013 /* ETHEREAL_BOOL */, False)
     , (4383, 024 /* UI_HIDDEN_BOOL */, True);

