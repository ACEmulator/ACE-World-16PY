/* Weenie - Good Dissolving Isparian Sword (19985) */
DELETE FROM weenie WHERE class_Id = 19985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19985, 'swordispariangoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19985, 001 /* NAME_STRING */, 'Good Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19985, 001 /* SETUP_DID */, 33556375)
     , (19985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19985, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19985, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19985, 008 /* ICON_DID */, 100672950)
     , (19985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19985, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19985, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19985, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19985, 005 /* ENCUMB_VAL_INT */, 550)
     , (19985, 008 /* MASS_INT */, 550)
     , (19985, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19985, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19985, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19985, 019 /* VALUE_INT */, 4000)
     , (19985, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19985, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19985, 044 /* DAMAGE_INT */, 30)
     , (19985, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19985, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19985, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19985, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19985, 049 /* WEAPON_TIME_INT */, 35)
     , (19985, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19985, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19985, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19985, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19985, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19985, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19985, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19985, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19985, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19985, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19985, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19985, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19985, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19985, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19985, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19985, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19985, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19985, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19985, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19985, 022 /* INSCRIBABLE_BOOL */, True)
     , (19985, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19985, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19985, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19985, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19985, 1590, 2) /* HeartSeeker4_SpellID */
     , (19985, 1614, 2) /* BloodDrinker4_SpellID */
     , (19985, 2683, 2) /* FeebleSwordAptitude_SpellID */;

