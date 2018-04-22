/* Weenie - Palenqual's Taiaha (12120) */
DELETE FROM weenie WHERE class_Id = 12120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12120, 'tumerokspearpalenqualhi-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12120, 001 /* NAME_STRING */, 'Palenqual''s Taiaha')
     , (12120, 015 /* SHORT_DESC_STRING */, 'A taiaha fused to a triple totem.')
     , (12120, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12120, 001 /* SETUP_DID */, 33557236)
     , (12120, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12120, 008 /* ICON_DID */, 100672034)
     , (12120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12120, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12120, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12120, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12120, 005 /* ENCUMB_VAL_INT */, 500)
     , (12120, 008 /* MASS_INT */, 140)
     , (12120, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12120, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12120, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12120, 019 /* VALUE_INT */, 0)
     , (12120, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12120, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12120, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12120, 044 /* DAMAGE_INT */, 44)
     , (12120, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (12120, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12120, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (12120, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (12120, 049 /* WEAPON_TIME_INT */, 1)
     , (12120, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12120, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12120, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12120, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12120, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12120, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12120, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12120, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12120, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (12120, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (12120, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12120, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12120, 022 /* INSCRIBABLE_BOOL */, True)
     , (12120, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12120, 2454, 2) /* Thorns_SpellID */
     , (12120, 2438, 2) /* RockslideLesser_SpellID */
     , (12120, 2465, 2) /* CascadeSpearLesser_SpellID */
     , (12120, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12120, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12120, 2448, 2) /* Growth_SpellID */
     , (12120, 2451, 2) /* HuntersAcumen_SpellID */
     , (12120, 2471, 2) /* StillWaterLesser_SpellID */
     , (12120, 2474, 2) /* TorrentLesser_SpellID */;

