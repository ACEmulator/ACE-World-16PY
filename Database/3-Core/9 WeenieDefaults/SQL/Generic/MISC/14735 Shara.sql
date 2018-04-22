/* Weenie - Shara (14735) */
DELETE FROM weenie WHERE class_Id = 14735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14735, 'sharasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14735, 001 /* NAME_STRING */, 'Shara')
     , (14735, 016 /* LONG_DESC_STRING */, 'Welcome to Shara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14735, 001 /* SETUP_DID */, 33557463)
     , (14735, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14735, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14735, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14735, 008 /* MASS_INT */, 1800)
     , (14735, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14735, 019 /* VALUE_INT */, 125)
     , (14735, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14735, 001 /* STUCK_BOOL */, True)
     , (14735, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14735, 013 /* ETHEREAL_BOOL */, False)
     , (14735, 022 /* INSCRIBABLE_BOOL */, False);

