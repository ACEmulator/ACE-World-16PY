/* Weenie - West Wind Tower (880) */
DELETE FROM weenie WHERE class_Id = 880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (880, 'hebiantowersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (880, 001 /* NAME_STRING */, 'West Wind Tower')
     , (880, 016 /* LONG_DESC_STRING */, 'West Wind Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (880, 001 /* SETUP_DID */, 33555594)
     , (880, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (880, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (880, 005 /* ENCUMB_VAL_INT */, 9000)
     , (880, 008 /* MASS_INT */, 1800)
     , (880, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (880, 019 /* VALUE_INT */, 125)
     , (880, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (880, 001 /* STUCK_BOOL */, True)
     , (880, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (880, 013 /* ETHEREAL_BOOL */, False)
     , (880, 022 /* INSCRIBABLE_BOOL */, False);

