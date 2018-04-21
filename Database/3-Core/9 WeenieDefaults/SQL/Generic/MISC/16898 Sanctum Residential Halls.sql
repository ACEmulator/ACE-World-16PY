/* Weenie - Sanctum Residential Halls (16898) */
DELETE FROM weenie WHERE class_Id = 16898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16898, 'sanctumresidentialhallssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16898, 001 /* NAME_STRING */, 'Sanctum Residential Halls')
     , (16898, 016 /* LONG_DESC_STRING */, 'Sanctum Residential Halls');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16898, 001 /* SETUP_DID */, 33557654)
     , (16898, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16898, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16898, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16898, 008 /* MASS_INT */, 1800)
     , (16898, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16898, 019 /* VALUE_INT */, 125)
     , (16898, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16898, 001 /* STUCK_BOOL */, True)
     , (16898, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16898, 013 /* ETHEREAL_BOOL */, False)
     , (16898, 022 /* INSCRIBABLE_BOOL */, False);

