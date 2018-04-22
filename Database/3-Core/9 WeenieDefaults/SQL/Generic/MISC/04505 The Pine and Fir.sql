/* Weenie - The Pine and Fir (4505) */
DELETE FROM weenie WHERE class_Id = 4505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4505, 'lintavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4505, 001 /* NAME_STRING */, 'The Pine and Fir')
     , (4505, 016 /* LONG_DESC_STRING */, 'The Pine and Fir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4505, 001 /* SETUP_DID */, 33555594)
     , (4505, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4505, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (4505, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4505, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4505, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4505, 008 /* MASS_INT */, 1800)
     , (4505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4505, 019 /* VALUE_INT */, 125)
     , (4505, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4505, 001 /* STUCK_BOOL */, True)
     , (4505, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4505, 013 /* ETHEREAL_BOOL */, False)
     , (4505, 022 /* INSCRIBABLE_BOOL */, False);

