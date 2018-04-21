/* Weenie - Embara (14695) */
DELETE FROM weenie WHERE class_Id = 14695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14695, 'embarasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14695, 001 /* NAME_STRING */, 'Embara')
     , (14695, 016 /* LONG_DESC_STRING */, 'Welcome to Embara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14695, 001 /* SETUP_DID */, 33557463)
     , (14695, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14695, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14695, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14695, 008 /* MASS_INT */, 1800)
     , (14695, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14695, 019 /* VALUE_INT */, 125)
     , (14695, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14695, 001 /* STUCK_BOOL */, True)
     , (14695, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14695, 013 /* ETHEREAL_BOOL */, False)
     , (14695, 022 /* INSCRIBABLE_BOOL */, False);

