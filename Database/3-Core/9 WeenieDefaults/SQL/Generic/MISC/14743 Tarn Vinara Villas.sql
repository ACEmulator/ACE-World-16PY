/* Weenie - Tarn Vinara Villas (14743) */
DELETE FROM weenie WHERE class_Id = 14743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14743, 'tarnvinaravillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14743, 001 /* NAME_STRING */, 'Tarn Vinara Villas')
     , (14743, 016 /* LONG_DESC_STRING */, 'Welcome to Tarn Vinara Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14743, 001 /* SETUP_DID */, 33557463)
     , (14743, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14743, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14743, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14743, 008 /* MASS_INT */, 1800)
     , (14743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14743, 019 /* VALUE_INT */, 125)
     , (14743, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14743, 001 /* STUCK_BOOL */, True)
     , (14743, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14743, 013 /* ETHEREAL_BOOL */, False)
     , (14743, 022 /* INSCRIBABLE_BOOL */, False);

