/* Weenie - Palenqual's Waaika (12117) */
DELETE FROM weenie WHERE class_Id = 12117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12117, 'tumerokmacepalenqualhi-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12117, 001 /* NAME_STRING */, 'Palenqual''s Waaika')
     , (12117, 015 /* SHORT_DESC_STRING */, 'A waaika fused to a triple totem.')
     , (12117, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12117, 001 /* SETUP_DID */, 33557235)
     , (12117, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12117, 008 /* ICON_DID */, 100672033)
     , (12117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12117, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12117, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12117, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12117, 005 /* ENCUMB_VAL_INT */, 600)
     , (12117, 008 /* MASS_INT */, 360)
     , (12117, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12117, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12117, 019 /* VALUE_INT */, 0)
     , (12117, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12117, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12117, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12117, 044 /* DAMAGE_INT */, 44)
     , (12117, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12117, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12117, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12117, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (12117, 049 /* WEAPON_TIME_INT */, 1)
     , (12117, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12117, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12117, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12117, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12117, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12117, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12117, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12117, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12117, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (12117, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12117, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12117, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12117, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12117, 022 /* INSCRIBABLE_BOOL */, True)
     , (12117, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12117, 2462, 2) /* CascadeMaceLesser_SpellID */
     , (12117, 2454, 2) /* Thorns_SpellID */
     , (12117, 2438, 2) /* RockslideLesser_SpellID */
     , (12117, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12117, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12117, 2448, 2) /* Growth_SpellID */
     , (12117, 2451, 2) /* HuntersAcumen_SpellID */
     , (12117, 2471, 2) /* StillWaterLesser_SpellID */
     , (12117, 2474, 2) /* TorrentLesser_SpellID */;

