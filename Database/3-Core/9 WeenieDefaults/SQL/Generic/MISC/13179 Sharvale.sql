/* Weenie - Sharvale (13179) */
DELETE FROM weenie WHERE class_Id = 13179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13179, 'sharvalesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13179, 001 /* NAME_STRING */, 'Sharvale')
     , (13179, 016 /* LONG_DESC_STRING */, 'Welcome to Sharvale');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13179, 001 /* SETUP_DID */, 33557463)
     , (13179, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13179, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13179, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13179, 008 /* MASS_INT */, 1800)
     , (13179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13179, 019 /* VALUE_INT */, 125)
     , (13179, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13179, 001 /* STUCK_BOOL */, True)
     , (13179, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13179, 013 /* ETHEREAL_BOOL */, False)
     , (13179, 022 /* INSCRIBABLE_BOOL */, False);

