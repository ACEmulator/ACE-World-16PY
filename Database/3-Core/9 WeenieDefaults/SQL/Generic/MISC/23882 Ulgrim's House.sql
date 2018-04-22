/* Weenie - Ulgrim's House (23882) */
DELETE FROM weenie WHERE class_Id = 23882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23882, 'signulgrimshouse', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23882, 001 /* NAME_STRING */, 'Ulgrim''s House')
     , (23882, 016 /* LONG_DESC_STRING */, 'Ulgrim''s House. Be Respectful! -Ulgrim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23882, 001 /* SETUP_DID */, 33555088)
     , (23882, 006 /* PALETTE_BASE_DID */, 67111092)
     , (23882, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (23882, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23882, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23882, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23882, 008 /* MASS_INT */, 1800)
     , (23882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23882, 019 /* VALUE_INT */, 125)
     , (23882, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23882, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23882, 001 /* STUCK_BOOL */, True)
     , (23882, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23882, 013 /* ETHEREAL_BOOL */, False)
     , (23882, 022 /* INSCRIBABLE_BOOL */, False);

