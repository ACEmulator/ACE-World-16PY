/* Weenie - Archmage Shop (2312) */
DELETE FROM weenie WHERE class_Id = 2312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2312, 'samsurarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312, 001 /* NAME_STRING */, 'Archmage Shop')
     , (2312, 016 /* LONG_DESC_STRING */, 'Archmage Shop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312, 001 /* SETUP_DID */, 33555909)
     , (2312, 006 /* PALETTE_BASE_DID */, 67111860)
     , (2312, 007 /* CLOTHINGBASE_DID */, 268435824)
     , (2312, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2312, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2312, 008 /* MASS_INT */, 1800)
     , (2312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2312, 019 /* VALUE_INT */, 125)
     , (2312, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312, 001 /* STUCK_BOOL */, True)
     , (2312, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2312, 013 /* ETHEREAL_BOOL */, False)
     , (2312, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2312, 022 /* INSCRIBABLE_BOOL */, False);

