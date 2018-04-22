/* Weenie - Tufa: 2 miles (1788) */
DELETE FROM weenie WHERE class_Id = 1788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1788, 'tufa2miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1788, 001 /* NAME_STRING */, 'Tufa: 2 miles')
     , (1788, 016 /* LONG_DESC_STRING */, 'Town of Tufa: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1788, 001 /* SETUP_DID */, 33555985)
     , (1788, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1788, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1788, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1788, 008 /* MASS_INT */, 1800)
     , (1788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1788, 019 /* VALUE_INT */, 125)
     , (1788, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1788, 001 /* STUCK_BOOL */, True)
     , (1788, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1788, 013 /* ETHEREAL_BOOL */, False)
     , (1788, 022 /* INSCRIBABLE_BOOL */, False);

