/* Weenie - Metalworker (845) */
DELETE FROM weenie WHERE class_Id = 845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (845, 'shoushiblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (845, 001 /* NAME_STRING */, 'Metalworker')
     , (845, 016 /* LONG_DESC_STRING */, 'Metalworker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (845, 001 /* SETUP_DID */, 33555594)
     , (845, 006 /* PALETTE_BASE_DID */, 67111782)
     , (845, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (845, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (845, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (845, 005 /* ENCUMB_VAL_INT */, 9000)
     , (845, 008 /* MASS_INT */, 1800)
     , (845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (845, 019 /* VALUE_INT */, 125)
     , (845, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (845, 001 /* STUCK_BOOL */, True)
     , (845, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (845, 013 /* ETHEREAL_BOOL */, False)
     , (845, 022 /* INSCRIBABLE_BOOL */, False);

