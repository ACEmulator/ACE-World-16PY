/* Weenie - Hebian-to: 1 mile (920) */
DELETE FROM weenie WHERE class_Id = 920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (920, 'hebian1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (920, 001 /* NAME_STRING */, 'Hebian-to: 1 mile')
     , (920, 016 /* LONG_DESC_STRING */, 'City of Hebian-to: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (920, 001 /* SETUP_DID */, 33555986)
     , (920, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (920, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (920, 005 /* ENCUMB_VAL_INT */, 9000)
     , (920, 008 /* MASS_INT */, 1800)
     , (920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (920, 019 /* VALUE_INT */, 125)
     , (920, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (920, 001 /* STUCK_BOOL */, True)
     , (920, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (920, 013 /* ETHEREAL_BOOL */, False)
     , (920, 022 /* INSCRIBABLE_BOOL */, False);

