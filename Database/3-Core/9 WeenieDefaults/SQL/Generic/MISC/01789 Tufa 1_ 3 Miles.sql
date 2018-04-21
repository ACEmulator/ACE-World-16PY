/* Weenie - Tufa 1: 3 Miles (1789) */
DELETE FROM weenie WHERE class_Id = 1789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1789, 'tufa3miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1789, 001 /* NAME_STRING */, 'Tufa 1: 3 Miles')
     , (1789, 016 /* LONG_DESC_STRING */, 'Town of Tufa: 1 league.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1789, 001 /* SETUP_DID */, 33555985)
     , (1789, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1789, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1789, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1789, 008 /* MASS_INT */, 1800)
     , (1789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1789, 019 /* VALUE_INT */, 125)
     , (1789, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1789, 001 /* STUCK_BOOL */, True)
     , (1789, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1789, 013 /* ETHEREAL_BOOL */, False)
     , (1789, 022 /* INSCRIBABLE_BOOL */, False);

