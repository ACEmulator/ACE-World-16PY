/* Weenie - Wisdom's Way (4653) */
DELETE FROM weenie WHERE class_Id = 4653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4653, 'aljalimaarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4653, 001 /* NAME_STRING */, 'Wisdom''s Way')
     , (4653, 016 /* LONG_DESC_STRING */, 'Wisdom''s Way');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4653, 001 /* SETUP_DID */, 33555909)
     , (4653, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4653, 007 /* CLOTHINGBASE_DID */, 268435824)
     , (4653, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4653, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4653, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4653, 008 /* MASS_INT */, 1800)
     , (4653, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4653, 019 /* VALUE_INT */, 125)
     , (4653, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4653, 001 /* STUCK_BOOL */, True)
     , (4653, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4653, 013 /* ETHEREAL_BOOL */, False)
     , (4653, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4653, 022 /* INSCRIBABLE_BOOL */, False);

