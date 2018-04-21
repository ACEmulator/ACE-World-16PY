/* Weenie - Uziz: 3 Miles (1802) */
DELETE FROM weenie WHERE class_Id = 1802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1802, 'uziz3miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1802, 001 /* NAME_STRING */, 'Uziz: 3 Miles')
     , (1802, 016 /* LONG_DESC_STRING */, 'Town of Uziz: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1802, 001 /* SETUP_DID */, 33555985)
     , (1802, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1802, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1802, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1802, 008 /* MASS_INT */, 1800)
     , (1802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1802, 019 /* VALUE_INT */, 125)
     , (1802, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1802, 001 /* STUCK_BOOL */, True)
     , (1802, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1802, 013 /* ETHEREAL_BOOL */, False)
     , (1802, 022 /* INSCRIBABLE_BOOL */, False);

