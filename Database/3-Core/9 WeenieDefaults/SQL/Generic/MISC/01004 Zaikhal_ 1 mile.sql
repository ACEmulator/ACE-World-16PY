/* Weenie - Zaikhal: 1 mile (1004) */
DELETE FROM weenie WHERE class_Id = 1004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1004, 'zaikhal1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1004, 001 /* NAME_STRING */, 'Zaikhal: 1 mile')
     , (1004, 016 /* LONG_DESC_STRING */, 'Town of Zaikhal: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1004, 001 /* SETUP_DID */, 33555088)
     , (1004, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1004, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1004, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1004, 008 /* MASS_INT */, 1800)
     , (1004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1004, 019 /* VALUE_INT */, 125)
     , (1004, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1004, 001 /* STUCK_BOOL */, True)
     , (1004, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1004, 013 /* ETHEREAL_BOOL */, False)
     , (1004, 022 /* INSCRIBABLE_BOOL */, False);

