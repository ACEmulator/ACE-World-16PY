/* Weenie - Dryreach: 1 mile (2234) */
DELETE FROM weenie WHERE class_Id = 2234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2234, 'dryreach1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234, 001 /* NAME_STRING */, 'Dryreach: 1 mile')
     , (2234, 016 /* LONG_DESC_STRING */, 'Town of Dryreach: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234, 001 /* SETUP_DID */, 33555088)
     , (2234, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2234, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2234, 008 /* MASS_INT */, 1800)
     , (2234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2234, 019 /* VALUE_INT */, 125)
     , (2234, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234, 001 /* STUCK_BOOL */, True)
     , (2234, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2234, 013 /* ETHEREAL_BOOL */, False)
     , (2234, 022 /* INSCRIBABLE_BOOL */, False);

