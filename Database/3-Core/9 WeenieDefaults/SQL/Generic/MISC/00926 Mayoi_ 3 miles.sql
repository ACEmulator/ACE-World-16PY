/* Weenie - Mayoi: 3 miles (926) */
DELETE FROM weenie WHERE class_Id = 926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (926, 'mayoi3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (926, 001 /* NAME_STRING */, 'Mayoi: 3 miles')
     , (926, 016 /* LONG_DESC_STRING */, 'Village of Mayoi: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (926, 001 /* SETUP_DID */, 33555986)
     , (926, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (926, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (926, 005 /* ENCUMB_VAL_INT */, 9000)
     , (926, 008 /* MASS_INT */, 1800)
     , (926, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (926, 019 /* VALUE_INT */, 125)
     , (926, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (926, 001 /* STUCK_BOOL */, True)
     , (926, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (926, 013 /* ETHEREAL_BOOL */, False)
     , (926, 022 /* INSCRIBABLE_BOOL */, False);

