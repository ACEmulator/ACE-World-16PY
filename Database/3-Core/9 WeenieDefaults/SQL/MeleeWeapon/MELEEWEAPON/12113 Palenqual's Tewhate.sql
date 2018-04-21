/* Weenie - Palenqual's Tewhate (12113) */
DELETE FROM weenie WHERE class_Id = 12113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12113, 'tumerokaxepalenqualmid-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12113, 001 /* NAME_STRING */, 'Palenqual''s Tewhate')
     , (12113, 015 /* SHORT_DESC_STRING */, 'A tewhate fused to a triple totem.')
     , (12113, 016 /* LONG_DESC_STRING */, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12113, 001 /* SETUP_DID */, 33557233)
     , (12113, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12113, 008 /* ICON_DID */, 100672031)
     , (12113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12113, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (12113, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12113, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12113, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12113, 005 /* ENCUMB_VAL_INT */, 600)
     , (12113, 008 /* MASS_INT */, 320)
     , (12113, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12113, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12113, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12113, 019 /* VALUE_INT */, 0)
     , (12113, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12113, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12113, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12113, 044 /* DAMAGE_INT */, 41)
     , (12113, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (12113, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12113, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12113, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (12113, 049 /* WEAPON_TIME_INT */, 1)
     , (12113, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12113, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12113, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12113, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12113, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12113, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12113, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12113, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12113, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12113, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (12113, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12113, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12113, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12113, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12113, 022 /* INSCRIBABLE_BOOL */, True)
     , (12113, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12113, 2454, 2) /* Thorns_SpellID */
     , (12113, 2438, 2) /* RockslideLesser_SpellID */
     , (12113, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12113, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12113, 2456, 2) /* CascadeAxeLesser_SpellID */
     , (12113, 2448, 2) /* Growth_SpellID */
     , (12113, 2451, 2) /* HuntersAcumen_SpellID */
     , (12113, 2471, 2) /* StillWaterLesser_SpellID */
     , (12113, 2474, 2) /* TorrentLesser_SpellID */;

