/* Weenie - Archmage Shop (2313) */
DELETE FROM weenie WHERE class_Id = 2313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2313, 'yaraqarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313, 001 /* NAME_STRING */, 'Archmage Shop')
     , (2313, 016 /* LONG_DESC_STRING */, 'Archmage Shop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313, 001 /* SETUP_DID */, 33555909)
     , (2313, 006 /* PALETTE_BASE_DID */, 67111860)
     , (2313, 007 /* CLOTHINGBASE_DID */, 268435824)
     , (2313, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2313, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2313, 008 /* MASS_INT */, 1800)
     , (2313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2313, 019 /* VALUE_INT */, 125)
     , (2313, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313, 001 /* STUCK_BOOL */, True)
     , (2313, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2313, 013 /* ETHEREAL_BOOL */, False)
     , (2313, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2313, 022 /* INSCRIBABLE_BOOL */, False);

