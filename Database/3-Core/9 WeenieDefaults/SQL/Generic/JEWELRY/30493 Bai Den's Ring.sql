/* Weenie - Bai Den's Ring (30493) */
DELETE FROM weenie WHERE class_Id = 30493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30493, 'ringbaiden', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30493, 001 /* NAME_STRING */, 'Bai Den''s Ring')
     , (30493, 016 /* LONG_DESC_STRING */, 'A plain silver ring. Inside is the inscription, "To my beautiful son on his fifteenth birthday."')
     , (30493, 033 /* QUEST_STRING */, 'ShoushiBraidRing1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30493, 001 /* SETUP_DID */, 33554691)
     , (30493, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30493, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30493, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30493, 008 /* ICON_DID */, 100668662)
     , (30493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30493, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30493, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30493, 005 /* ENCUMB_VAL_INT */, 10)
     , (30493, 008 /* MASS_INT */, 10)
     , (30493, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30493, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30493, 019 /* VALUE_INT */, 0)
     , (30493, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30493, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30493, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30493, 022 /* INSCRIBABLE_BOOL */, True);

