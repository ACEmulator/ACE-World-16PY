/* Weenie - Palenqual's Hoeroa (12125) */
DELETE FROM weenie WHERE class_Id = 12125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12125, 'tumerokstaffpalenqualmid-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12125, 001 /* NAME_STRING */, 'Palenqual''s Hoeroa')
     , (12125, 015 /* SHORT_DESC_STRING */, 'A hoeroa fused to a triple totem.')
     , (12125, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12125, 001 /* SETUP_DID */, 33557237)
     , (12125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12125, 008 /* ICON_DID */, 100672035)
     , (12125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12125, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12125, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12125, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12125, 005 /* ENCUMB_VAL_INT */, 450)
     , (12125, 008 /* MASS_INT */, 110)
     , (12125, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12125, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12125, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12125, 019 /* VALUE_INT */, 0)
     , (12125, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12125, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12125, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12125, 044 /* DAMAGE_INT */, 35)
     , (12125, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12125, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12125, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12125, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (12125, 049 /* WEAPON_TIME_INT */, 1)
     , (12125, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12125, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12125, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12125, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12125, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12125, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12125, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12125, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12125, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (12125, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12125, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12125, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12125, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12125, 022 /* INSCRIBABLE_BOOL */, True)
     , (12125, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12125, 2454, 2) /* Thorns_SpellID */
     , (12125, 2438, 2) /* RockslideLesser_SpellID */
     , (12125, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12125, 2468, 2) /* CascadeStaffLesser_SpellID */
     , (12125, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12125, 2448, 2) /* Growth_SpellID */
     , (12125, 2451, 2) /* HuntersAcumen_SpellID */
     , (12125, 2471, 2) /* StillWaterLesser_SpellID */
     , (12125, 2474, 2) /* TorrentLesser_SpellID */;

