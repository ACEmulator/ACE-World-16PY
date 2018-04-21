/* Weenie - Cragstone: 1 mile (464) */
DELETE FROM weenie WHERE class_Id = 464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (464, 'sign-cragstone1mile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (464, 001 /* NAME_STRING */, 'Cragstone: 1 mile')
     , (464, 016 /* LONG_DESC_STRING */, 'Town of Cragstone: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (464, 001 /* SETUP_DID */, 33555984)
     , (464, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (464, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (464, 005 /* ENCUMB_VAL_INT */, 9000)
     , (464, 008 /* MASS_INT */, 1800)
     , (464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (464, 019 /* VALUE_INT */, 125)
     , (464, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (464, 001 /* STUCK_BOOL */, True)
     , (464, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (464, 013 /* ETHEREAL_BOOL */, False)
     , (464, 022 /* INSCRIBABLE_BOOL */, False);

