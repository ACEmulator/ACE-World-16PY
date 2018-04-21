/* Weenie - Mayoi: 2 miles (927) */
DELETE FROM weenie WHERE class_Id = 927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (927, 'mayoi2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (927, 001 /* NAME_STRING */, 'Mayoi: 2 miles')
     , (927, 016 /* LONG_DESC_STRING */, 'Village of Mayoi: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (927, 001 /* SETUP_DID */, 33555986)
     , (927, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (927, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (927, 005 /* ENCUMB_VAL_INT */, 9000)
     , (927, 008 /* MASS_INT */, 1800)
     , (927, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (927, 019 /* VALUE_INT */, 125)
     , (927, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (927, 001 /* STUCK_BOOL */, True)
     , (927, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (927, 013 /* ETHEREAL_BOOL */, False)
     , (927, 022 /* INSCRIBABLE_BOOL */, False);

