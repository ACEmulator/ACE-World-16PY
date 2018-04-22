/* Weenie - Shin's Provisions (829) */
DELETE FROM weenie WHERE class_Id = 829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (829, 'yanshishopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (829, 001 /* NAME_STRING */, 'Shin''s Provisions')
     , (829, 016 /* LONG_DESC_STRING */, 'Shin''s Provisions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (829, 001 /* SETUP_DID */, 33555088)
     , (829, 006 /* PALETTE_BASE_DID */, 67111092)
     , (829, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (829, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (829, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (829, 005 /* ENCUMB_VAL_INT */, 9000)
     , (829, 008 /* MASS_INT */, 1800)
     , (829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (829, 019 /* VALUE_INT */, 125)
     , (829, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (829, 001 /* STUCK_BOOL */, True)
     , (829, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (829, 013 /* ETHEREAL_BOOL */, False)
     , (829, 022 /* INSCRIBABLE_BOOL */, False);

