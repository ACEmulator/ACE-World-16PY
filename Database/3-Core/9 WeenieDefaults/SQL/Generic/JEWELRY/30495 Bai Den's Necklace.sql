/* Weenie - Bai Den's Necklace (30495) */
DELETE FROM weenie WHERE class_Id = 30495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30495, 'necklacebaiden', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30495, 001 /* NAME_STRING */, 'Bai Den''s Necklace')
     , (30495, 016 /* LONG_DESC_STRING */, 'A thin silver chain hung with an ivory charm.  ')
     , (30495, 033 /* QUEST_STRING */, 'ShoushiBraidNecklace1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30495, 001 /* SETUP_DID */, 33554689)
     , (30495, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30495, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30495, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (30495, 008 /* ICON_DID */, 100668752)
     , (30495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30495, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30495, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30495, 005 /* ENCUMB_VAL_INT */, 10)
     , (30495, 008 /* MASS_INT */, 30)
     , (30495, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (30495, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30495, 019 /* VALUE_INT */, 0)
     , (30495, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30495, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30495, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30495, 022 /* INSCRIBABLE_BOOL */, True);

