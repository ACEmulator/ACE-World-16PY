/* Weenie - Band of Shielding (30458) */
DELETE FROM weenie WHERE class_Id = 30458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30458, 'ringshieldingwest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30458, 001 /* NAME_STRING */, 'Band of Shielding')
     , (30458, 033 /* QUEST_STRING */, 'RingShieldingWestAcquired1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30458, 001 /* SETUP_DID */, 33554691)
     , (30458, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30458, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30458, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30458, 008 /* ICON_DID */, 100677351)
     , (30458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30458, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30458, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30458, 005 /* ENCUMB_VAL_INT */, 15)
     , (30458, 008 /* MASS_INT */, 10)
     , (30458, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30458, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30458, 019 /* VALUE_INT */, 2000)
     , (30458, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30458, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (30458, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (30458, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (30458, 109 /* ITEM_DIFFICULTY_INT */, 210)
     , (30458, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30458, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30458, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30458, 022 /* INSCRIBABLE_BOOL */, True)
     , (30458, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30458, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (30458, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (30458, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (30458, 2811, 2) /* ModerateMagicResistance_SpellID */;

