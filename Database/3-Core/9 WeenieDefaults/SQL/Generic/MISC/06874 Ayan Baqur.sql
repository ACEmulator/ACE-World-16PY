/* Weenie - Ayan Baqur (6874) */
DELETE FROM weenie WHERE class_Id = 6874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6874, 'ayanbaqursign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6874, 001 /* NAME_STRING */, 'Ayan Baqur')
     , (6874, 016 /* LONG_DESC_STRING */, 'Welcome to Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6874, 001 /* SETUP_DID */, 33556193)
     , (6874, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6874, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6874, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6874, 008 /* MASS_INT */, 1800)
     , (6874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6874, 019 /* VALUE_INT */, 125)
     , (6874, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6874, 001 /* STUCK_BOOL */, True)
     , (6874, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6874, 013 /* ETHEREAL_BOOL */, False)
     , (6874, 022 /* INSCRIBABLE_BOOL */, False);

