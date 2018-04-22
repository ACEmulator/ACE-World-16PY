/* Weenie - Aloria (15205) */
DELETE FROM weenie WHERE class_Id = 15205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15205, 'aloriasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15205, 001 /* NAME_STRING */, 'Aloria')
     , (15205, 016 /* LONG_DESC_STRING */, 'Welcome to Aloria');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15205, 001 /* SETUP_DID */, 33557463)
     , (15205, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15205, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15205, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15205, 008 /* MASS_INT */, 1800)
     , (15205, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15205, 019 /* VALUE_INT */, 125)
     , (15205, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15205, 001 /* STUCK_BOOL */, True)
     , (15205, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15205, 013 /* ETHEREAL_BOOL */, False)
     , (15205, 022 /* INSCRIBABLE_BOOL */, False);

