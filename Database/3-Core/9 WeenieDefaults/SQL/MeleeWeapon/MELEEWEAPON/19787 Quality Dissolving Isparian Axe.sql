/* Weenie - Quality Dissolving Isparian Axe (19787) */
DELETE FROM weenie WHERE class_Id = 19787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19787, 'axeisparianstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19787, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19787, 001 /* SETUP_DID */, 33556351)
     , (19787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19787, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19787, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19787, 008 /* ICON_DID */, 100672890)
     , (19787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19787, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19787, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19787, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19787, 005 /* ENCUMB_VAL_INT */, 750)
     , (19787, 008 /* MASS_INT */, 950)
     , (19787, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19787, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19787, 019 /* VALUE_INT */, 2000)
     , (19787, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19787, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19787, 044 /* DAMAGE_INT */, 19)
     , (19787, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19787, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19787, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19787, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19787, 049 /* WEAPON_TIME_INT */, 55)
     , (19787, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19787, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19787, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19787, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19787, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19787, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19787, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19787, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19787, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19787, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19787, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19787, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19787, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19787, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19787, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19787, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19787, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19787, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19787, 022 /* INSCRIBABLE_BOOL */, True)
     , (19787, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19787, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19787, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19787, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19787, 1589, 2) /* HeartSeeker3_SpellID */
     , (19787, 1613, 2) /* BloodDrinker3_SpellID */;

