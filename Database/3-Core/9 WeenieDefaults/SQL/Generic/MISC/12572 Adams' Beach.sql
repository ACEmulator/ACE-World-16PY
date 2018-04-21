/* Weenie - Adams' Beach (12572) */
DELETE FROM weenie WHERE class_Id = 12572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12572, 'adamsbeachsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12572, 001 /* NAME_STRING */, 'Adams'' Beach')
     , (12572, 016 /* LONG_DESC_STRING */, 'Welcome to Adams'' Beach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12572, 001 /* SETUP_DID */, 33557463)
     , (12572, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12572, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12572, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12572, 008 /* MASS_INT */, 1800)
     , (12572, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12572, 019 /* VALUE_INT */, 125)
     , (12572, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12572, 001 /* STUCK_BOOL */, True)
     , (12572, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12572, 013 /* ETHEREAL_BOOL */, False)
     , (12572, 022 /* INSCRIBABLE_BOOL */, False);

