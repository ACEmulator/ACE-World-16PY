/* Weenie - Vein-Thirst Kukri (27188) */
DELETE FROM weenie WHERE class_Id = 27188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27188, 'kukriliazk2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27188, 001 /* NAME_STRING */, 'Vein-Thirst Kukri')
     , (27188, 015 /* SHORT_DESC_STRING */, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27188, 001 /* SETUP_DID */, 33558634)
     , (27188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27188, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27188, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27188, 008 /* ICON_DID */, 100675921)
     , (27188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27188, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27188, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27188, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27188, 005 /* ENCUMB_VAL_INT */, 115)
     , (27188, 008 /* MASS_INT */, 90)
     , (27188, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27188, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27188, 019 /* VALUE_INT */, 2000)
     , (27188, 044 /* DAMAGE_INT */, 15)
     , (27188, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27188, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27188, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (27188, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27188, 049 /* WEAPON_TIME_INT */, 10)
     , (27188, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27188, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27188, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27188, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27188, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27188, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27188, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27188, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27188, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27188, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (27188, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27188, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27188, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27188, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27188, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (27188, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27188, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27188, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27188, 022 /* INSCRIBABLE_BOOL */, True)
     , (27188, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27188, 1118, 2) /* BladeProtectionOther4_SpellID */
     , (27188, 1604, 2) /* Defender5_SpellID */
     , (27188, 1615, 2) /* BloodDrinker5_SpellID */
     , (27188, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (27188, 1626, 2) /* SwiftKiller5_SpellID */;

