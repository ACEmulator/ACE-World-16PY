/* Weenie - Hebian-to: 2 miles (919) */
DELETE FROM weenie WHERE class_Id = 919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (919, 'hebian2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (919, 001 /* NAME_STRING */, 'Hebian-to: 2 miles')
     , (919, 016 /* LONG_DESC_STRING */, 'City of Hebian-to: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (919, 001 /* SETUP_DID */, 33555986)
     , (919, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (919, 005 /* ENCUMB_VAL_INT */, 9000)
     , (919, 008 /* MASS_INT */, 1800)
     , (919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (919, 019 /* VALUE_INT */, 125)
     , (919, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (919, 001 /* STUCK_BOOL */, True)
     , (919, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (919, 013 /* ETHEREAL_BOOL */, False)
     , (919, 022 /* INSCRIBABLE_BOOL */, False);

