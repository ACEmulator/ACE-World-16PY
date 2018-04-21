/* Weenie - South Lytelthorpe  (12658) */
DELETE FROM weenie WHERE class_Id = 12658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12658, 'southlytelthorpesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12658, 001 /* NAME_STRING */, 'South Lytelthorpe ')
     , (12658, 016 /* LONG_DESC_STRING */, 'Welcome to South Lytelthorpe ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12658, 001 /* SETUP_DID */, 33557463)
     , (12658, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12658, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12658, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12658, 008 /* MASS_INT */, 1800)
     , (12658, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12658, 019 /* VALUE_INT */, 125)
     , (12658, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12658, 001 /* STUCK_BOOL */, True)
     , (12658, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12658, 013 /* ETHEREAL_BOOL */, False)
     , (12658, 022 /* INSCRIBABLE_BOOL */, False);

