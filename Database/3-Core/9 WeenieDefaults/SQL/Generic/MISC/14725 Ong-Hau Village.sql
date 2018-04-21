/* Weenie - Ong-Hau Village (14725) */
DELETE FROM weenie WHERE class_Id = 14725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14725, 'onghauvillagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14725, 001 /* NAME_STRING */, 'Ong-Hau Village')
     , (14725, 016 /* LONG_DESC_STRING */, 'Welcome to Ong-Hau Village');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14725, 001 /* SETUP_DID */, 33557463)
     , (14725, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14725, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14725, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14725, 008 /* MASS_INT */, 1800)
     , (14725, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14725, 019 /* VALUE_INT */, 125)
     , (14725, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14725, 001 /* STUCK_BOOL */, True)
     , (14725, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14725, 013 /* ETHEREAL_BOOL */, False)
     , (14725, 022 /* INSCRIBABLE_BOOL */, False);

