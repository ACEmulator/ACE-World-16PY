/* Weenie - Perfect Flaming Isparian Mace (19884) */
DELETE FROM weenie WHERE class_Id = 19884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19884, 'maceisparianperfectsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19884, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19884, 001 /* SETUP_DID */, 33556328)
     , (19884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19884, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19884, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19884, 008 /* ICON_DID */, 100672921)
     , (19884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19884, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19884, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19884, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19884, 005 /* ENCUMB_VAL_INT */, 750)
     , (19884, 008 /* MASS_INT */, 800)
     , (19884, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19884, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19884, 019 /* VALUE_INT */, 8000)
     , (19884, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19884, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19884, 044 /* DAMAGE_INT */, 34)
     , (19884, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19884, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19884, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19884, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19884, 049 /* WEAPON_TIME_INT */, 35)
     , (19884, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19884, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19884, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19884, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19884, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19884, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19884, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19884, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19884, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19884, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19884, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19884, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19884, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19884, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19884, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19884, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19884, 022 /* INSCRIBABLE_BOOL */, True)
     , (19884, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19884, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19884, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19884, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19884, 1592, 2) /* HeartSeeker6_SpellID */
     , (19884, 1329, 2) /* StrengthSelf3_SpellID */
     , (19884, 1616, 2) /* BloodDrinker6_SpellID */;

