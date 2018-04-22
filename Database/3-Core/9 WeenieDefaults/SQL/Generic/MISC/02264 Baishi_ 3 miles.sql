/* Weenie - Baishi: 3 miles (2264) */
DELETE FROM weenie WHERE class_Id = 2264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2264, 'baishi3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264, 001 /* NAME_STRING */, 'Baishi: 3 miles')
     , (2264, 016 /* LONG_DESC_STRING */, 'Town of Baishi: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264, 001 /* SETUP_DID */, 33555986)
     , (2264, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2264, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2264, 008 /* MASS_INT */, 1800)
     , (2264, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2264, 019 /* VALUE_INT */, 125)
     , (2264, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264, 001 /* STUCK_BOOL */, True)
     , (2264, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2264, 013 /* ETHEREAL_BOOL */, False)
     , (2264, 022 /* INSCRIBABLE_BOOL */, False);

