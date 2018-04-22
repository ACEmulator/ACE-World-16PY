/* Weenie - Mistdweller Villas (14722) */
DELETE FROM weenie WHERE class_Id = 14722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14722, 'mistdwellervillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14722, 001 /* NAME_STRING */, 'Mistdweller Villas')
     , (14722, 016 /* LONG_DESC_STRING */, 'Welcome to Mistdweller Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14722, 001 /* SETUP_DID */, 33557463)
     , (14722, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14722, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14722, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14722, 008 /* MASS_INT */, 1800)
     , (14722, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14722, 019 /* VALUE_INT */, 125)
     , (14722, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14722, 001 /* STUCK_BOOL */, True)
     , (14722, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14722, 013 /* ETHEREAL_BOOL */, False)
     , (14722, 022 /* INSCRIBABLE_BOOL */, False);

