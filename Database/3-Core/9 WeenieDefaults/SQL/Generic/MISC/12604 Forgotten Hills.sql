/* Weenie - Forgotten Hills (12604) */
DELETE FROM weenie WHERE class_Id = 12604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12604, 'forgottenhillssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12604, 001 /* NAME_STRING */, 'Forgotten Hills')
     , (12604, 016 /* LONG_DESC_STRING */, 'Welcome to Forgotten Hills');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12604, 001 /* SETUP_DID */, 33557463)
     , (12604, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12604, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12604, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12604, 008 /* MASS_INT */, 1800)
     , (12604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12604, 019 /* VALUE_INT */, 125)
     , (12604, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12604, 001 /* STUCK_BOOL */, True)
     , (12604, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12604, 013 /* ETHEREAL_BOOL */, False)
     , (12604, 022 /* INSCRIBABLE_BOOL */, False);

