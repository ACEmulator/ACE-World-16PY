/* Weenie - Palenqual's Hoeroa (12124) */
DELETE FROM weenie WHERE class_Id = 12124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12124, 'tumerokstaffpalenquallow-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12124, 001 /* NAME_STRING */, 'Palenqual''s Hoeroa')
     , (12124, 015 /* SHORT_DESC_STRING */, 'A hoeroa fused to a triple totem.')
     , (12124, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12124, 001 /* SETUP_DID */, 33557237)
     , (12124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12124, 008 /* ICON_DID */, 100672035)
     , (12124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12124, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12124, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12124, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12124, 005 /* ENCUMB_VAL_INT */, 450)
     , (12124, 008 /* MASS_INT */, 110)
     , (12124, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12124, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12124, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12124, 019 /* VALUE_INT */, 0)
     , (12124, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12124, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12124, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12124, 044 /* DAMAGE_INT */, 30)
     , (12124, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12124, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12124, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12124, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (12124, 049 /* WEAPON_TIME_INT */, 12)
     , (12124, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12124, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12124, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12124, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12124, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12124, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12124, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12124, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12124, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (12124, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12124, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12124, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12124, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12124, 022 /* INSCRIBABLE_BOOL */, True)
     , (12124, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12124, 2454, 2) /* Thorns_SpellID */
     , (12124, 2438, 2) /* RockslideLesser_SpellID */
     , (12124, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12124, 2468, 2) /* CascadeStaffLesser_SpellID */
     , (12124, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12124, 2448, 2) /* Growth_SpellID */
     , (12124, 2451, 2) /* HuntersAcumen_SpellID */
     , (12124, 2471, 2) /* StillWaterLesser_SpellID */
     , (12124, 2474, 2) /* TorrentLesser_SpellID */;

