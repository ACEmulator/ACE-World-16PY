/* Weenie - Sawato: 2 miles (2278) */
DELETE FROM weenie WHERE class_Id = 2278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2278, 'sawato2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2278, 001 /* NAME_STRING */, 'Sawato: 2 miles')
     , (2278, 016 /* LONG_DESC_STRING */, 'Town of Sawato: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2278, 001 /* SETUP_DID */, 33555985)
     , (2278, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2278, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2278, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2278, 008 /* MASS_INT */, 1800)
     , (2278, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2278, 019 /* VALUE_INT */, 125)
     , (2278, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2278, 001 /* STUCK_BOOL */, True)
     , (2278, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2278, 013 /* ETHEREAL_BOOL */, False)
     , (2278, 022 /* INSCRIBABLE_BOOL */, False);

