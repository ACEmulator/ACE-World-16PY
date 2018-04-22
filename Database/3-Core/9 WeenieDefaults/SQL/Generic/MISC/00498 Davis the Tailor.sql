/* Weenie - Davis the Tailor (498) */
DELETE FROM weenie WHERE class_Id = 498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (498, 'sign-arwicshoptailor', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (498, 001 /* NAME_STRING */, 'Davis the Tailor')
     , (498, 016 /* LONG_DESC_STRING */, 'Davis the Tailor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (498, 001 /* SETUP_DID */, 33555593)
     , (498, 006 /* PALETTE_BASE_DID */, 67111092)
     , (498, 007 /* CLOTHINGBASE_DID */, 268435684)
     , (498, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (498, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (498, 005 /* ENCUMB_VAL_INT */, 9000)
     , (498, 008 /* MASS_INT */, 1800)
     , (498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (498, 019 /* VALUE_INT */, 125)
     , (498, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (498, 001 /* STUCK_BOOL */, True)
     , (498, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (498, 013 /* ETHEREAL_BOOL */, False)
     , (498, 022 /* INSCRIBABLE_BOOL */, False);

