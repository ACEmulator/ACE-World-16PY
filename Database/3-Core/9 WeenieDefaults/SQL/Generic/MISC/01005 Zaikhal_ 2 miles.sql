/* Weenie - Zaikhal: 2 miles (1005) */
DELETE FROM weenie WHERE class_Id = 1005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1005, 'zaikhal2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1005, 001 /* NAME_STRING */, 'Zaikhal: 2 miles')
     , (1005, 016 /* LONG_DESC_STRING */, 'Town of Zaikhal: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1005, 001 /* SETUP_DID */, 33555088)
     , (1005, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1005, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1005, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1005, 008 /* MASS_INT */, 1800)
     , (1005, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1005, 019 /* VALUE_INT */, 125)
     , (1005, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1005, 001 /* STUCK_BOOL */, True)
     , (1005, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1005, 013 /* ETHEREAL_BOOL */, False)
     , (1005, 022 /* INSCRIBABLE_BOOL */, False);

