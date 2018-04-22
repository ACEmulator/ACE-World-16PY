/* Weenie - The Scholar's Study	 (4424) */
DELETE FROM weenie WHERE class_Id = 4424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4424, 'lytelthorpeshopscribesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4424, 001 /* NAME_STRING */, 'The Scholar''s Study	')
     , (4424, 016 /* LONG_DESC_STRING */, 'The Scholar''s Study');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4424, 001 /* SETUP_DID */, 33555088)
     , (4424, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4424, 007 /* CLOTHINGBASE_DID */, 268435660)
     , (4424, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4424, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4424, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4424, 008 /* MASS_INT */, 1800)
     , (4424, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4424, 019 /* VALUE_INT */, 125)
     , (4424, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4424, 001 /* STUCK_BOOL */, True)
     , (4424, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4424, 013 /* ETHEREAL_BOOL */, False)
     , (4424, 022 /* INSCRIBABLE_BOOL */, False);

