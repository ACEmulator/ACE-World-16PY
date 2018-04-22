/* Weenie - The Open Book (1012) */
DELETE FROM weenie WHERE class_Id = 1012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1012, 'zaikhalpubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1012, 001 /* NAME_STRING */, 'The Open Book')
     , (1012, 016 /* LONG_DESC_STRING */, 'The Open Book');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1012, 001 /* SETUP_DID */, 33555909)
     , (1012, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1012, 007 /* CLOTHINGBASE_DID */, 268435825)
     , (1012, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1012, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1012, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1012, 008 /* MASS_INT */, 1800)
     , (1012, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1012, 019 /* VALUE_INT */, 125)
     , (1012, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1012, 001 /* STUCK_BOOL */, True)
     , (1012, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1012, 013 /* ETHEREAL_BOOL */, False)
     , (1012, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1012, 022 /* INSCRIBABLE_BOOL */, False);

