/* Weenie - Kuyiza (15232) */
DELETE FROM weenie WHERE class_Id = 15232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15232, 'kuyizasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15232, 001 /* NAME_STRING */, 'Kuyiza')
     , (15232, 016 /* LONG_DESC_STRING */, 'Welcome to Kuyiza');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15232, 001 /* SETUP_DID */, 33557463)
     , (15232, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15232, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15232, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15232, 008 /* MASS_INT */, 1800)
     , (15232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15232, 019 /* VALUE_INT */, 125)
     , (15232, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15232, 001 /* STUCK_BOOL */, True)
     , (15232, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15232, 013 /* ETHEREAL_BOOL */, False)
     , (15232, 022 /* INSCRIBABLE_BOOL */, False);

