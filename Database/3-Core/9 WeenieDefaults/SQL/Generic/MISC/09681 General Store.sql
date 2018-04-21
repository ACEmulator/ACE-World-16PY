/* Weenie - General Store (9681) */
DELETE FROM weenie WHERE class_Id = 9681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9681, 'danbybowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9681, 001 /* NAME_STRING */, 'General Store')
     , (9681, 016 /* LONG_DESC_STRING */, 'Greta Danby''s General Store.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9681, 001 /* SETUP_DID */, 33555088)
     , (9681, 006 /* PALETTE_BASE_DID */, 67111092)
     , (9681, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (9681, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9681, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9681, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9681, 008 /* MASS_INT */, 1800)
     , (9681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9681, 019 /* VALUE_INT */, 125)
     , (9681, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9681, 001 /* STUCK_BOOL */, True)
     , (9681, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9681, 013 /* ETHEREAL_BOOL */, False)
     , (9681, 022 /* INSCRIBABLE_BOOL */, False);

