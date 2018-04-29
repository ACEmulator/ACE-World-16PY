/* Weenie - Vein-Thirst Kukri (27189) */
DELETE FROM weenie WHERE class_Id = 27189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27189, 'kukriliazk3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27189, 001 /* NAME_STRING */, 'Vein-Thirst Kukri')
     , (27189, 015 /* SHORT_DESC_STRING */, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27189, 001 /* SETUP_DID */, 33558634)
     , (27189, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27189, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27189, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27189, 008 /* ICON_DID */, 100675921)
     , (27189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27189, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27189, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27189, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27189, 005 /* ENCUMB_VAL_INT */, 115)
     , (27189, 008 /* MASS_INT */, 90)
     , (27189, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27189, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27189, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27189, 019 /* VALUE_INT */, 4000)
     , (27189, 044 /* DAMAGE_INT */, 16)
     , (27189, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27189, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27189, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (27189, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27189, 049 /* WEAPON_TIME_INT */, 10)
     , (27189, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27189, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27189, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (27189, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27189, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27189, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (27189, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27189, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27189, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27189, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (27189, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27189, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27189, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27189, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27189, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27189, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (27189, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27189, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27189, 022 /* INSCRIBABLE_BOOL */, True)
     , (27189, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27189, 1604, 2) /* Defender5_SpellID */
     , (27189, 1616, 2) /* BloodDrinker6_SpellID */
     , (27189, 1407, 2) /* QuicknessOther5_SpellID */
     , (27189, 1626, 2) /* SwiftKiller5_SpellID */
     , (27189, 1119, 2) /* BladeProtectionOther5_SpellID */
     , (27189, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

