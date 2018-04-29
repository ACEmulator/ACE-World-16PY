/* Weenie - Perfect Flaming Isparian Sword (19992) */
DELETE FROM weenie WHERE class_Id = 19992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19992, 'swordisparianperfectsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19992, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19992, 001 /* SETUP_DID */, 33556349)
     , (19992, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19992, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19992, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19992, 008 /* ICON_DID */, 100672951)
     , (19992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19992, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19992, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19992, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19992, 005 /* ENCUMB_VAL_INT */, 550)
     , (19992, 008 /* MASS_INT */, 450)
     , (19992, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19992, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19992, 019 /* VALUE_INT */, 8000)
     , (19992, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19992, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19992, 044 /* DAMAGE_INT */, 40)
     , (19992, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19992, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19992, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19992, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19992, 049 /* WEAPON_TIME_INT */, 35)
     , (19992, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19992, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19992, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19992, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19992, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19992, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19992, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19992, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19992, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19992, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19992, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19992, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19992, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19992, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19992, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19992, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19992, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19992, 022 /* INSCRIBABLE_BOOL */, True)
     , (19992, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19992, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19992, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19992, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19992, 1592, 2) /* HeartSeeker6_SpellID */
     , (19992, 1329, 2) /* StrengthSelf3_SpellID */
     , (19992, 1616, 2) /* BloodDrinker6_SpellID */;

