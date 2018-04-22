/* Weenie - Crossroads Sign (469) */
DELETE FROM weenie WHERE class_Id = 469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (469, 'sign-crossroadsarwiceastham', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (469, 001 /* NAME_STRING */, 'Crossroads Sign')
     , (469, 016 /* LONG_DESC_STRING */, 'North: Arwic, 2 1/4 miles. South: Eastham, 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (469, 001 /* SETUP_DID */, 33555088)
     , (469, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (469, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (469, 005 /* ENCUMB_VAL_INT */, 9000)
     , (469, 008 /* MASS_INT */, 1800)
     , (469, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (469, 019 /* VALUE_INT */, 125)
     , (469, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (469, 001 /* STUCK_BOOL */, True)
     , (469, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (469, 013 /* ETHEREAL_BOOL */, False)
     , (469, 022 /* INSCRIBABLE_BOOL */, False);

