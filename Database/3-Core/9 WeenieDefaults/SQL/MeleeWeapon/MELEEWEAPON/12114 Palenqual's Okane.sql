/* Weenie - Palenqual's Okane (12114) */
DELETE FROM weenie WHERE class_Id = 12114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12114, 'tumerokdaggerpalenqualhi-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12114, 001 /* NAME_STRING */, 'Palenqual''s Okane')
     , (12114, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (12114, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12114, 001 /* SETUP_DID */, 33557234)
     , (12114, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12114, 008 /* ICON_DID */, 100672032)
     , (12114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12114, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12114, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12114, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12114, 005 /* ENCUMB_VAL_INT */, 135)
     , (12114, 008 /* MASS_INT */, 90)
     , (12114, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12114, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12114, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12114, 019 /* VALUE_INT */, 0)
     , (12114, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12114, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12114, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12114, 044 /* DAMAGE_INT */, 38)
     , (12114, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12114, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12114, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12114, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12114, 049 /* WEAPON_TIME_INT */, 1)
     , (12114, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12114, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12114, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12114, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12114, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12114, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12114, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12114, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12114, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12114, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12114, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12114, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12114, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12114, 022 /* INSCRIBABLE_BOOL */, True)
     , (12114, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12114, 2454, 2) /* Thorns_SpellID */
     , (12114, 2438, 2) /* RockslideLesser_SpellID */
     , (12114, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12114, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12114, 2448, 2) /* Growth_SpellID */
     , (12114, 2459, 2) /* CascadeDaggerLesser_SpellID */
     , (12114, 2451, 2) /* HuntersAcumen_SpellID */
     , (12114, 2471, 2) /* StillWaterLesser_SpellID */
     , (12114, 2474, 2) /* TorrentLesser_SpellID */;

