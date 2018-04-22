/* Weenie - Superb Flaming Isparian Sword (20009) */
DELETE FROM weenie WHERE class_Id = 20009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20009, 'swordispariansuperbsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20009, 001 /* NAME_STRING */, 'Superb Flaming Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20009, 001 /* SETUP_DID */, 33556349)
     , (20009, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20009, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20009, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20009, 008 /* ICON_DID */, 100672951)
     , (20009, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20009, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20009, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20009, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20009, 005 /* ENCUMB_VAL_INT */, 550)
     , (20009, 008 /* MASS_INT */, 500)
     , (20009, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20009, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20009, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20009, 019 /* VALUE_INT */, 6000)
     , (20009, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20009, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20009, 044 /* DAMAGE_INT */, 35)
     , (20009, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (20009, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20009, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20009, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20009, 049 /* WEAPON_TIME_INT */, 35)
     , (20009, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20009, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20009, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20009, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20009, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20009, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20009, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20009, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20009, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20009, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20009, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20009, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20009, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20009, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20009, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20009, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20009, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20009, 022 /* INSCRIBABLE_BOOL */, True)
     , (20009, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20009, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20009, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20009, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20009, 1591, 2) /* HeartSeeker5_SpellID */
     , (20009, 1615, 2) /* BloodDrinker5_SpellID */
     , (20009, 1329, 2) /* StrengthSelf3_SpellID */;

