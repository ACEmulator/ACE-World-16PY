/* Weenie - Caerna Dwellings (16894) */
DELETE FROM weenie WHERE class_Id = 16894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16894, 'caernadwellingssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16894, 001 /* NAME_STRING */, 'Caerna Dwellings')
     , (16894, 016 /* LONG_DESC_STRING */, 'Caerna Dwellings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16894, 001 /* SETUP_DID */, 33557649)
     , (16894, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16894, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16894, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16894, 008 /* MASS_INT */, 1800)
     , (16894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16894, 019 /* VALUE_INT */, 125)
     , (16894, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16894, 001 /* STUCK_BOOL */, True)
     , (16894, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16894, 013 /* ETHEREAL_BOOL */, False)
     , (16894, 022 /* INSCRIBABLE_BOOL */, False);

