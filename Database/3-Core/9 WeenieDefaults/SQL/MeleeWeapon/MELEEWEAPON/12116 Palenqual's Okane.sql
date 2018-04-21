/* Weenie - Palenqual's Okane (12116) */
DELETE FROM weenie WHERE class_Id = 12116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12116, 'tumerokdaggerpalenqualmid-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12116, 001 /* NAME_STRING */, 'Palenqual''s Okane')
     , (12116, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (12116, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12116, 001 /* SETUP_DID */, 33557234)
     , (12116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12116, 008 /* ICON_DID */, 100672032)
     , (12116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12116, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12116, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12116, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12116, 005 /* ENCUMB_VAL_INT */, 135)
     , (12116, 008 /* MASS_INT */, 90)
     , (12116, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12116, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12116, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12116, 019 /* VALUE_INT */, 0)
     , (12116, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12116, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12116, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12116, 044 /* DAMAGE_INT */, 33)
     , (12116, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12116, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12116, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12116, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12116, 049 /* WEAPON_TIME_INT */, 1)
     , (12116, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12116, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12116, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12116, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12116, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12116, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12116, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12116, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12116, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12116, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12116, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12116, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12116, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12116, 022 /* INSCRIBABLE_BOOL */, True)
     , (12116, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12116, 2454, 2) /* Thorns_SpellID */
     , (12116, 2438, 2) /* RockslideLesser_SpellID */
     , (12116, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12116, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12116, 2448, 2) /* Growth_SpellID */
     , (12116, 2459, 2) /* CascadeDaggerLesser_SpellID */
     , (12116, 2451, 2) /* HuntersAcumen_SpellID */
     , (12116, 2471, 2) /* StillWaterLesser_SpellID */
     , (12116, 2474, 2) /* TorrentLesser_SpellID */;

