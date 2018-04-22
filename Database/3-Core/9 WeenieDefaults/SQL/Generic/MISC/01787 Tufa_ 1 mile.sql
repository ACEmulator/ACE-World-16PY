/* Weenie - Tufa: 1 mile (1787) */
DELETE FROM weenie WHERE class_Id = 1787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1787, 'tufa1mile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1787, 001 /* NAME_STRING */, 'Tufa: 1 mile')
     , (1787, 016 /* LONG_DESC_STRING */, 'Town of Tufa: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1787, 001 /* SETUP_DID */, 33555985)
     , (1787, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1787, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1787, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1787, 008 /* MASS_INT */, 1800)
     , (1787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1787, 019 /* VALUE_INT */, 125)
     , (1787, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1787, 001 /* STUCK_BOOL */, True)
     , (1787, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1787, 013 /* ETHEREAL_BOOL */, False)
     , (1787, 022 /* INSCRIBABLE_BOOL */, False);

