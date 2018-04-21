/* Weenie - Quality Flaming Isparian Mace (19892) */
DELETE FROM weenie WHERE class_Id = 19892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19892, 'maceispariansmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19892, 001 /* NAME_STRING */, 'Quality Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19892, 001 /* SETUP_DID */, 33556328)
     , (19892, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19892, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19892, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19892, 008 /* ICON_DID */, 100672921)
     , (19892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19892, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19892, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19892, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19892, 005 /* ENCUMB_VAL_INT */, 750)
     , (19892, 008 /* MASS_INT */, 950)
     , (19892, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19892, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19892, 019 /* VALUE_INT */, 2000)
     , (19892, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19892, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19892, 044 /* DAMAGE_INT */, 18)
     , (19892, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19892, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19892, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19892, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19892, 049 /* WEAPON_TIME_INT */, 35)
     , (19892, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19892, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19892, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19892, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19892, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19892, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19892, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19892, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19892, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19892, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19892, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19892, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19892, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19892, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19892, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19892, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19892, 022 /* INSCRIBABLE_BOOL */, True)
     , (19892, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19892, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19892, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19892, 1589, 2) /* HeartSeeker3_SpellID */
     , (19892, 1613, 2) /* BloodDrinker3_SpellID */
     , (19892, 1329, 2) /* StrengthSelf3_SpellID */;

