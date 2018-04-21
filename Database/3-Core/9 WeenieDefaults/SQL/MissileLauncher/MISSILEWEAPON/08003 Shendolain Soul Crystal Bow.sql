/* Weenie - Shendolain Soul Crystal Bow (8003) */
DELETE FROM weenie WHERE class_Id = 8003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8003, 'bowsoulcrystalshen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8003, 001 /* NAME_STRING */, 'Shendolain Soul Crystal Bow')
     , (8003, 015 /* SHORT_DESC_STRING */, 'A bow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped arrows.')
     , (8003, 016 /* LONG_DESC_STRING */, 'A bow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped arrows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8003, 001 /* SETUP_DID */, 33554729)
     , (8003, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8003, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8003, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (8003, 008 /* ICON_DID */, 100670999)
     , (8003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8003, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8003, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8003, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8003, 005 /* ENCUMB_VAL_INT */, 450)
     , (8003, 008 /* MASS_INT */, 140)
     , (8003, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8003, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8003, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8003, 019 /* VALUE_INT */, 4000)
     , (8003, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8003, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8003, 044 /* DAMAGE_INT */, 0)
     , (8003, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8003, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8003, 049 /* WEAPON_TIME_INT */, 60)
     , (8003, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (8003, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8003, 052 /* PARENT_LOCATION_INT */, 2)
     , (8003, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8003, 060 /* WEAPON_RANGE_INT */, 192)
     , (8003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8003, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8003, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8003, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8003, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8003, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8003, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8003, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8003, 012 /* SHADE_FLOAT */, 0.2)
     , (8003, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8003, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8003, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8003, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8003, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (8003, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8003, 022 /* INSCRIBABLE_BOOL */, True)
     , (8003, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8003, 1616, 2) /* BloodDrinker6_SpellID */
     , (8003, 1627, 2) /* SwiftKiller6_SpellID */
     , (8003, 466, 2) /* BowMasteryOther6_SpellID */;

