/* Weenie - Baishi: 2 miles (2263) */
DELETE FROM weenie WHERE class_Id = 2263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2263, 'baishi2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263, 001 /* NAME_STRING */, 'Baishi: 2 miles')
     , (2263, 016 /* LONG_DESC_STRING */, 'Town of Baishi: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263, 001 /* SETUP_DID */, 33555986)
     , (2263, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2263, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2263, 008 /* MASS_INT */, 1800)
     , (2263, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2263, 019 /* VALUE_INT */, 125)
     , (2263, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263, 001 /* STUCK_BOOL */, True)
     , (2263, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2263, 013 /* ETHEREAL_BOOL */, False)
     , (2263, 022 /* INSCRIBABLE_BOOL */, False);

