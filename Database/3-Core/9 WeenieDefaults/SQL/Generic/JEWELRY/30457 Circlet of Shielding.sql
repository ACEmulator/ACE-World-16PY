/* Weenie - Circlet of Shielding (30457) */
DELETE FROM weenie WHERE class_Id = 30457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30457, 'ringshieldingsouth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30457, 001 /* NAME_STRING */, 'Circlet of Shielding')
     , (30457, 033 /* QUEST_STRING */, 'RingShieldingSouthAcquired1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30457, 001 /* SETUP_DID */, 33554691)
     , (30457, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30457, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30457, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30457, 008 /* ICON_DID */, 100677350)
     , (30457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30457, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30457, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30457, 005 /* ENCUMB_VAL_INT */, 15)
     , (30457, 008 /* MASS_INT */, 10)
     , (30457, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30457, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30457, 019 /* VALUE_INT */, 2000)
     , (30457, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30457, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (30457, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30457, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30457, 109 /* ITEM_DIFFICULTY_INT */, 190)
     , (30457, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30457, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30457, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30457, 022 /* INSCRIBABLE_BOOL */, True)
     , (30457, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30457, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (30457, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (30457, 2811, 2) /* ModerateMagicResistance_SpellID */;

