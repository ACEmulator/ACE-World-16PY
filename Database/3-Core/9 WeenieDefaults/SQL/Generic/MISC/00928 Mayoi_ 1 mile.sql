/* Weenie - Mayoi: 1 mile (928) */
DELETE FROM weenie WHERE class_Id = 928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (928, 'mayoi1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (928, 001 /* NAME_STRING */, 'Mayoi: 1 mile')
     , (928, 016 /* LONG_DESC_STRING */, 'Village of Mayoi: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (928, 001 /* SETUP_DID */, 33555986)
     , (928, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (928, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (928, 005 /* ENCUMB_VAL_INT */, 9000)
     , (928, 008 /* MASS_INT */, 1800)
     , (928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (928, 019 /* VALUE_INT */, 125)
     , (928, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (928, 001 /* STUCK_BOOL */, True)
     , (928, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (928, 013 /* ETHEREAL_BOOL */, False)
     , (928, 022 /* INSCRIBABLE_BOOL */, False);

