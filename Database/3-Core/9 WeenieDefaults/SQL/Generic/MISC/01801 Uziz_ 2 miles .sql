/* Weenie - Uziz: 2 miles  (1801) */
DELETE FROM weenie WHERE class_Id = 1801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1801, 'uziz2miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1801, 001 /* NAME_STRING */, 'Uziz: 2 miles ')
     , (1801, 016 /* LONG_DESC_STRING */, 'Town of Uziz: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1801, 001 /* SETUP_DID */, 33555985)
     , (1801, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1801, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1801, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1801, 008 /* MASS_INT */, 1800)
     , (1801, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1801, 019 /* VALUE_INT */, 125)
     , (1801, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1801, 001 /* STUCK_BOOL */, True)
     , (1801, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1801, 013 /* ETHEREAL_BOOL */, False)
     , (1801, 022 /* INSCRIBABLE_BOOL */, False);

