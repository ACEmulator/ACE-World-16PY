/* Weenie - Palenqual's Hoeroa (12123) */
DELETE FROM weenie WHERE class_Id = 12123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12123, 'tumerokstaffpalenqualhi-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12123, 001 /* NAME_STRING */, 'Palenqual''s Hoeroa')
     , (12123, 015 /* SHORT_DESC_STRING */, 'A hoeroa fused to a triple totem.')
     , (12123, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12123, 001 /* SETUP_DID */, 33557237)
     , (12123, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12123, 008 /* ICON_DID */, 100672035)
     , (12123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12123, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12123, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12123, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12123, 005 /* ENCUMB_VAL_INT */, 450)
     , (12123, 008 /* MASS_INT */, 110)
     , (12123, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12123, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12123, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12123, 019 /* VALUE_INT */, 0)
     , (12123, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12123, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12123, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12123, 044 /* DAMAGE_INT */, 40)
     , (12123, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12123, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12123, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12123, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (12123, 049 /* WEAPON_TIME_INT */, 1)
     , (12123, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12123, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12123, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12123, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12123, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12123, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12123, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12123, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12123, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (12123, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12123, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12123, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12123, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12123, 022 /* INSCRIBABLE_BOOL */, True)
     , (12123, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12123, 2454, 2) /* Thorns_SpellID */
     , (12123, 2438, 2) /* RockslideLesser_SpellID */
     , (12123, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12123, 2468, 2) /* CascadeStaffLesser_SpellID */
     , (12123, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12123, 2448, 2) /* Growth_SpellID */
     , (12123, 2451, 2) /* HuntersAcumen_SpellID */
     , (12123, 2471, 2) /* StillWaterLesser_SpellID */
     , (12123, 2474, 2) /* TorrentLesser_SpellID */;

