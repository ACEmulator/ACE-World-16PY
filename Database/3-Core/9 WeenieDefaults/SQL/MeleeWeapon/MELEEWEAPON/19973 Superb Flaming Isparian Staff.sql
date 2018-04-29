/* Weenie - Superb Flaming Isparian Staff (19973) */
DELETE FROM weenie WHERE class_Id = 19973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19973, 'staffispariansuperbsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19973, 001 /* NAME_STRING */, 'Superb Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19973, 001 /* SETUP_DID */, 33556342)
     , (19973, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19973, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19973, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19973, 008 /* ICON_DID */, 100672941)
     , (19973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19973, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19973, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19973, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19973, 005 /* ENCUMB_VAL_INT */, 450)
     , (19973, 008 /* MASS_INT */, 400)
     , (19973, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19973, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19973, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19973, 019 /* VALUE_INT */, 6000)
     , (19973, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19973, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19973, 044 /* DAMAGE_INT */, 14)
     , (19973, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19973, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19973, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19973, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19973, 049 /* WEAPON_TIME_INT */, 20)
     , (19973, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19973, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19973, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19973, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19973, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19973, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19973, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19973, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19973, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19973, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19973, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19973, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19973, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19973, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19973, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19973, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19973, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19973, 022 /* INSCRIBABLE_BOOL */, True)
     , (19973, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19973, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19973, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19973, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19973, 1591, 2) /* HeartSeeker5_SpellID */
     , (19973, 1615, 2) /* BloodDrinker5_SpellID */
     , (19973, 1329, 2) /* StrengthSelf3_SpellID */;

