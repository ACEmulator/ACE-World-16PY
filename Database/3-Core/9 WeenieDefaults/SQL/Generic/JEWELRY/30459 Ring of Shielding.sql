/* Weenie - Ring of Shielding (30459) */
DELETE FROM weenie WHERE class_Id = 30459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30459, 'ringshieldingnorth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30459, 001 /* NAME_STRING */, 'Ring of Shielding')
     , (30459, 033 /* QUEST_STRING */, 'RingShieldingNorthAcquired1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30459, 001 /* SETUP_DID */, 33554691)
     , (30459, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30459, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30459, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30459, 008 /* ICON_DID */, 100677349)
     , (30459, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30459, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30459, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30459, 005 /* ENCUMB_VAL_INT */, 15)
     , (30459, 008 /* MASS_INT */, 10)
     , (30459, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30459, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30459, 019 /* VALUE_INT */, 2000)
     , (30459, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30459, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30459, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (30459, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (30459, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (30459, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (30459, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30459, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30459, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30459, 022 /* INSCRIBABLE_BOOL */, True)
     , (30459, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30459, 2811, 2) /* ModerateMagicResistance_SpellID */
     , (30459, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (30459, 278, 2) /* MagicResistanceSelf5_SpellID */;

