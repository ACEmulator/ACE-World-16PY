/* Weenie - Laquishah's Writing Materials (497) */
DELETE FROM weenie WHERE class_Id = 497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (497, 'sign-arwicshopscribe', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (497, 001 /* NAME_STRING */, 'Laquishah''s Writing Materials')
     , (497, 016 /* LONG_DESC_STRING */, 'Laqishah -- Purveyor of Writing Materials');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (497, 001 /* SETUP_DID */, 33555088)
     , (497, 006 /* PALETTE_BASE_DID */, 67111092)
     , (497, 007 /* CLOTHINGBASE_DID */, 268435660)
     , (497, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (497, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (497, 005 /* ENCUMB_VAL_INT */, 9000)
     , (497, 008 /* MASS_INT */, 1800)
     , (497, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (497, 019 /* VALUE_INT */, 125)
     , (497, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (497, 001 /* STUCK_BOOL */, True)
     , (497, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (497, 013 /* ETHEREAL_BOOL */, False)
     , (497, 022 /* INSCRIBABLE_BOOL */, False);

