/* Weenie - Palenqual's Okane (12115) */
DELETE FROM weenie WHERE class_Id = 12115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12115, 'tumerokdaggerpalenquallow-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12115, 001 /* NAME_STRING */, 'Palenqual''s Okane')
     , (12115, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (12115, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12115, 001 /* SETUP_DID */, 33557234)
     , (12115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12115, 008 /* ICON_DID */, 100672032)
     , (12115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12115, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12115, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12115, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12115, 005 /* ENCUMB_VAL_INT */, 135)
     , (12115, 008 /* MASS_INT */, 90)
     , (12115, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12115, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12115, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12115, 019 /* VALUE_INT */, 0)
     , (12115, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12115, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12115, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12115, 044 /* DAMAGE_INT */, 28)
     , (12115, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12115, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12115, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12115, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12115, 049 /* WEAPON_TIME_INT */, 12)
     , (12115, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12115, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12115, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12115, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12115, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12115, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12115, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12115, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12115, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12115, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12115, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12115, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12115, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12115, 022 /* INSCRIBABLE_BOOL */, True)
     , (12115, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12115, 2454, 2) /* Thorns_SpellID */
     , (12115, 2438, 2) /* RockslideLesser_SpellID */
     , (12115, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12115, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12115, 2448, 2) /* Growth_SpellID */
     , (12115, 2459, 2) /* CascadeDaggerLesser_SpellID */
     , (12115, 2451, 2) /* HuntersAcumen_SpellID */
     , (12115, 2471, 2) /* StillWaterLesser_SpellID */
     , (12115, 2474, 2) /* TorrentLesser_SpellID */;

