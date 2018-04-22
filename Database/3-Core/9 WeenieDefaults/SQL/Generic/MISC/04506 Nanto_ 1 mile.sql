/* Weenie - Nanto: 1 mile (4506) */
DELETE FROM weenie WHERE class_Id = 4506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4506, 'nanto1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4506, 001 /* NAME_STRING */, 'Nanto: 1 mile')
     , (4506, 016 /* LONG_DESC_STRING */, 'Town of Nanto: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4506, 001 /* SETUP_DID */, 33555986)
     , (4506, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4506, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4506, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4506, 008 /* MASS_INT */, 1800)
     , (4506, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4506, 019 /* VALUE_INT */, 125)
     , (4506, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4506, 001 /* STUCK_BOOL */, True)
     , (4506, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4506, 013 /* ETHEREAL_BOOL */, False)
     , (4506, 022 /* INSCRIBABLE_BOOL */, False);

