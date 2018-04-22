/* Weenie - Samsur: 3 miles (997) */
DELETE FROM weenie WHERE class_Id = 997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (997, 'samsur3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (997, 001 /* NAME_STRING */, 'Samsur: 3 miles')
     , (997, 016 /* LONG_DESC_STRING */, 'Town of Samsur: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (997, 001 /* SETUP_DID */, 33555985)
     , (997, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (997, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (997, 005 /* ENCUMB_VAL_INT */, 9000)
     , (997, 008 /* MASS_INT */, 1800)
     , (997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (997, 019 /* VALUE_INT */, 125)
     , (997, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (997, 001 /* STUCK_BOOL */, True)
     , (997, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (997, 013 /* ETHEREAL_BOOL */, False)
     , (997, 022 /* INSCRIBABLE_BOOL */, False);

