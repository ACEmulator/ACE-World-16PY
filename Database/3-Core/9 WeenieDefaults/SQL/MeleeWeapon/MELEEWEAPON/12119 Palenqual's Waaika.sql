/* Weenie - Palenqual's Waaika (12119) */
DELETE FROM weenie WHERE class_Id = 12119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12119, 'tumerokmacepalenqualmid-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12119, 001 /* NAME_STRING */, 'Palenqual''s Waaika')
     , (12119, 015 /* SHORT_DESC_STRING */, 'A waaika fused to a triple totem.')
     , (12119, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12119, 001 /* SETUP_DID */, 33557235)
     , (12119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12119, 008 /* ICON_DID */, 100672033)
     , (12119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12119, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12119, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12119, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12119, 005 /* ENCUMB_VAL_INT */, 600)
     , (12119, 008 /* MASS_INT */, 360)
     , (12119, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12119, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12119, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12119, 019 /* VALUE_INT */, 0)
     , (12119, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12119, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12119, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12119, 044 /* DAMAGE_INT */, 39)
     , (12119, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12119, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12119, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12119, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (12119, 049 /* WEAPON_TIME_INT */, 1)
     , (12119, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12119, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12119, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12119, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12119, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12119, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12119, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12119, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12119, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (12119, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12119, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12119, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12119, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12119, 022 /* INSCRIBABLE_BOOL */, True)
     , (12119, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12119, 2462, 2) /* CascadeMaceLesser_SpellID */
     , (12119, 2454, 2) /* Thorns_SpellID */
     , (12119, 2438, 2) /* RockslideLesser_SpellID */
     , (12119, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12119, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12119, 2448, 2) /* Growth_SpellID */
     , (12119, 2451, 2) /* HuntersAcumen_SpellID */
     , (12119, 2471, 2) /* StillWaterLesser_SpellID */
     , (12119, 2474, 2) /* TorrentLesser_SpellID */;

