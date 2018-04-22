/* Weenie - Tenxien's Garments (1084) */
DELETE FROM weenie WHERE class_Id = 1084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1084, 'eastrithwictailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1084, 001 /* NAME_STRING */, 'Tenxien''s Garments')
     , (1084, 016 /* LONG_DESC_STRING */, 'Tenxien''s Garments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1084, 001 /* SETUP_DID */, 33555088)
     , (1084, 006 /* PALETTE_BASE_DID */, 67111092)
     , (1084, 007 /* CLOTHINGBASE_DID */, 268435668)
     , (1084, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1084, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1084, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1084, 008 /* MASS_INT */, 1800)
     , (1084, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1084, 019 /* VALUE_INT */, 125)
     , (1084, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1084, 001 /* STUCK_BOOL */, True)
     , (1084, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1084, 013 /* ETHEREAL_BOOL */, False)
     , (1084, 022 /* INSCRIBABLE_BOOL */, False);

