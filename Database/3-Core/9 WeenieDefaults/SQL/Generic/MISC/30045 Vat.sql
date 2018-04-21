/* Weenie - Vat (30045) */
DELETE FROM weenie WHERE class_Id = 30045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30045, 'sanamarfountain', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30045, 001 /* NAME_STRING */, 'Vat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30045, 001 /* SETUP_DID */, 33555516)
     , (30045, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30045, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30045, 005 /* ENCUMB_VAL_INT */, 50)
     , (30045, 008 /* MASS_INT */, 50)
     , (30045, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30045, 019 /* VALUE_INT */, 0)
     , (30045, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30045, 001 /* STUCK_BOOL */, True)
     , (30045, 013 /* ETHEREAL_BOOL */, False)
     , (30045, 024 /* UI_HIDDEN_BOOL */, True);

