/* Weenie - Vein-Thirst Kukri (27187) */
DELETE FROM weenie WHERE class_Id = 27187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27187, 'kukriliazk1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27187, 001 /* NAME_STRING */, 'Vein-Thirst Kukri')
     , (27187, 015 /* SHORT_DESC_STRING */, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27187, 001 /* SETUP_DID */, 33558634)
     , (27187, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27187, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27187, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27187, 008 /* ICON_DID */, 100675921)
     , (27187, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27187, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27187, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27187, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27187, 005 /* ENCUMB_VAL_INT */, 115)
     , (27187, 008 /* MASS_INT */, 90)
     , (27187, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27187, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27187, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27187, 019 /* VALUE_INT */, 1000)
     , (27187, 044 /* DAMAGE_INT */, 8)
     , (27187, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27187, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27187, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (27187, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27187, 049 /* WEAPON_TIME_INT */, 10)
     , (27187, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27187, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27187, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27187, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27187, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27187, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27187, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27187, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27187, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27187, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (27187, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27187, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27187, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27187, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27187, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (27187, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27187, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27187, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27187, 022 /* INSCRIBABLE_BOOL */, True)
     , (27187, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27187, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (27187, 1603, 2) /* Defender4_SpellID */
     , (27187, 1614, 2) /* BloodDrinker4_SpellID */
     , (27187, 1625, 2) /* SwiftKiller4_SpellID */;

