/* Weenie - Djusufa's Stones (1011) */
DELETE FROM weenie WHERE class_Id = 1011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1011, 'zaikhaljewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1011, 001 /* NAME_STRING */, 'Djusufa''s Stones')
     , (1011, 016 /* LONG_DESC_STRING */, 'Djusufa''s Stones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1011, 001 /* SETUP_DID */, 33555909)
     , (1011, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1011, 007 /* CLOTHINGBASE_DID */, 268435823)
     , (1011, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1011, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1011, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1011, 008 /* MASS_INT */, 1800)
     , (1011, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1011, 019 /* VALUE_INT */, 125)
     , (1011, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1011, 001 /* STUCK_BOOL */, True)
     , (1011, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1011, 013 /* ETHEREAL_BOOL */, False)
     , (1011, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1011, 022 /* INSCRIBABLE_BOOL */, False);

