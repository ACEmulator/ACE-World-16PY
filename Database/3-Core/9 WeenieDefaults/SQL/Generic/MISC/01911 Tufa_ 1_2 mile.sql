/* Weenie - Tufa: 1/2 mile (1911) */
DELETE FROM weenie WHERE class_Id = 1911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1911, 'tufahalfmilesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1911, 001 /* NAME_STRING */, 'Tufa: 1/2 mile')
     , (1911, 016 /* LONG_DESC_STRING */, 'Town of Tufa: 1/2 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1911, 001 /* SETUP_DID */, 33555088)
     , (1911, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1911, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1911, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1911, 008 /* MASS_INT */, 1800)
     , (1911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1911, 019 /* VALUE_INT */, 125)
     , (1911, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1911, 001 /* STUCK_BOOL */, True)
     , (1911, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1911, 013 /* ETHEREAL_BOOL */, False)
     , (1911, 022 /* INSCRIBABLE_BOOL */, False);

