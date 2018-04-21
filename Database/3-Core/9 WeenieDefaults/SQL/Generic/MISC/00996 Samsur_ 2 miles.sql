/* Weenie - Samsur: 2 miles (996) */
DELETE FROM weenie WHERE class_Id = 996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (996, 'samsur2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (996, 001 /* NAME_STRING */, 'Samsur: 2 miles')
     , (996, 016 /* LONG_DESC_STRING */, 'Town of Samsur: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (996, 001 /* SETUP_DID */, 33555985)
     , (996, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (996, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (996, 005 /* ENCUMB_VAL_INT */, 9000)
     , (996, 008 /* MASS_INT */, 1800)
     , (996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (996, 019 /* VALUE_INT */, 125)
     , (996, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (996, 001 /* STUCK_BOOL */, True)
     , (996, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (996, 013 /* ETHEREAL_BOOL */, False)
     , (996, 022 /* INSCRIBABLE_BOOL */, False);

