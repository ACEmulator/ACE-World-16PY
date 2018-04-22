/* Weenie - Healer Kouxao (874) */
DELETE FROM weenie WHERE class_Id = 874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (874, 'hebianhealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (874, 001 /* NAME_STRING */, 'Healer Kouxao')
     , (874, 016 /* LONG_DESC_STRING */, 'Healer Kouxao');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (874, 001 /* SETUP_DID */, 33555594)
     , (874, 006 /* PALETTE_BASE_DID */, 67111782)
     , (874, 007 /* CLOTHINGBASE_DID */, 268435689)
     , (874, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (874, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (874, 005 /* ENCUMB_VAL_INT */, 9000)
     , (874, 008 /* MASS_INT */, 1800)
     , (874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (874, 019 /* VALUE_INT */, 125)
     , (874, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (874, 001 /* STUCK_BOOL */, True)
     , (874, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (874, 013 /* ETHEREAL_BOOL */, False)
     , (874, 022 /* INSCRIBABLE_BOOL */, False);

