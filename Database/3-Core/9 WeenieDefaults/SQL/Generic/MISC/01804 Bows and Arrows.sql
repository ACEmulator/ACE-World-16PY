/* Weenie - Bows and Arrows (1804) */
DELETE FROM weenie WHERE class_Id = 1804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1804, 'uzizbowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1804, 001 /* NAME_STRING */, 'Bows and Arrows')
     , (1804, 016 /* LONG_DESC_STRING */, 'Bows and Arrows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1804, 001 /* SETUP_DID */, 33555909)
     , (1804, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1804, 007 /* CLOTHINGBASE_DID */, 268435819)
     , (1804, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1804, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1804, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1804, 008 /* MASS_INT */, 1800)
     , (1804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1804, 019 /* VALUE_INT */, 125)
     , (1804, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1804, 001 /* STUCK_BOOL */, True)
     , (1804, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1804, 013 /* ETHEREAL_BOOL */, False)
     , (1804, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1804, 022 /* INSCRIBABLE_BOOL */, False);

