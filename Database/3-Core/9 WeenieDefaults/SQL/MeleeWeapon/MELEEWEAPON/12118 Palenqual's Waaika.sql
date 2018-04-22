/* Weenie - Palenqual's Waaika (12118) */
DELETE FROM weenie WHERE class_Id = 12118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12118, 'tumerokmacepalenquallow-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12118, 001 /* NAME_STRING */, 'Palenqual''s Waaika')
     , (12118, 015 /* SHORT_DESC_STRING */, 'A waaika fused to a triple totem.')
     , (12118, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12118, 001 /* SETUP_DID */, 33557235)
     , (12118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12118, 008 /* ICON_DID */, 100672033)
     , (12118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12118, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12118, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12118, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12118, 005 /* ENCUMB_VAL_INT */, 600)
     , (12118, 008 /* MASS_INT */, 360)
     , (12118, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12118, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12118, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12118, 019 /* VALUE_INT */, 0)
     , (12118, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12118, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12118, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12118, 044 /* DAMAGE_INT */, 34)
     , (12118, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12118, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12118, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12118, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (12118, 049 /* WEAPON_TIME_INT */, 12)
     , (12118, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12118, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12118, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12118, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12118, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12118, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12118, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12118, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12118, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (12118, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12118, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12118, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12118, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12118, 022 /* INSCRIBABLE_BOOL */, True)
     , (12118, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12118, 2462, 2) /* CascadeMaceLesser_SpellID */
     , (12118, 2454, 2) /* Thorns_SpellID */
     , (12118, 2438, 2) /* RockslideLesser_SpellID */
     , (12118, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12118, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12118, 2448, 2) /* Growth_SpellID */
     , (12118, 2451, 2) /* HuntersAcumen_SpellID */
     , (12118, 2471, 2) /* StillWaterLesser_SpellID */
     , (12118, 2474, 2) /* TorrentLesser_SpellID */;

