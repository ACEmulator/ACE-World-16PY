/* Weenie - Vein-Thirst Kukri (27190) */
DELETE FROM weenie WHERE class_Id = 27190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27190, 'kukriliazk4', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27190, 001 /* NAME_STRING */, 'Vein-Thirst Kukri')
     , (27190, 015 /* SHORT_DESC_STRING */, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27190, 001 /* SETUP_DID */, 33558634)
     , (27190, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27190, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27190, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27190, 008 /* ICON_DID */, 100675921)
     , (27190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27190, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27190, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27190, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27190, 005 /* ENCUMB_VAL_INT */, 115)
     , (27190, 008 /* MASS_INT */, 90)
     , (27190, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27190, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27190, 019 /* VALUE_INT */, 6000)
     , (27190, 044 /* DAMAGE_INT */, 20)
     , (27190, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27190, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27190, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (27190, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27190, 049 /* WEAPON_TIME_INT */, 10)
     , (27190, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27190, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (27190, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27190, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27190, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27190, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27190, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27190, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27190, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (27190, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27190, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27190, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27190, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27190, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27190, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (27190, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27190, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27190, 022 /* INSCRIBABLE_BOOL */, True)
     , (27190, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27190, 1408, 2) /* QuicknessOther6_SpellID */
     , (27190, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (27190, 1604, 2) /* Defender5_SpellID */
     , (27190, 1616, 2) /* BloodDrinker6_SpellID */
     , (27190, 1627, 2) /* SwiftKiller6_SpellID */
     , (27190, 1120, 2) /* BladeProtectionOther6_SpellID */;

