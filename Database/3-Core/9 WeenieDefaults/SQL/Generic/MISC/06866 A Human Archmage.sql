/* Weenie - A Human Archmage (6866) */
DELETE FROM weenie WHERE class_Id = 6866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6866, 'ayanbaqurarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6866, 001 /* NAME_STRING */, 'A Human Archmage')
     , (6866, 016 /* LONG_DESC_STRING */, 'A Human Archmage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6866, 001 /* SETUP_DID */, 33555909)
     , (6866, 006 /* PALETTE_BASE_DID */, 67111860)
     , (6866, 007 /* CLOTHINGBASE_DID */, 268435824)
     , (6866, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6866, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6866, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6866, 008 /* MASS_INT */, 1800)
     , (6866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6866, 019 /* VALUE_INT */, 125)
     , (6866, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6866, 001 /* STUCK_BOOL */, True)
     , (6866, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6866, 013 /* ETHEREAL_BOOL */, False)
     , (6866, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6866, 022 /* INSCRIBABLE_BOOL */, False);

