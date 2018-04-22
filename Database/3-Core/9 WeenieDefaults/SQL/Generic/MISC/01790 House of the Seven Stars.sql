/* Weenie - House of the Seven Stars (1790) */
DELETE FROM weenie WHERE class_Id = 1790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1790, 'tufaarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1790, 001 /* NAME_STRING */, 'House of the Seven Stars')
     , (1790, 016 /* LONG_DESC_STRING */, 'House of Seven Stars');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1790, 001 /* SETUP_DID */, 33555909)
     , (1790, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1790, 007 /* CLOTHINGBASE_DID */, 268435824)
     , (1790, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1790, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1790, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1790, 008 /* MASS_INT */, 1800)
     , (1790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1790, 019 /* VALUE_INT */, 125)
     , (1790, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1790, 001 /* STUCK_BOOL */, True)
     , (1790, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1790, 013 /* ETHEREAL_BOOL */, False)
     , (1790, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1790, 022 /* INSCRIBABLE_BOOL */, False);

