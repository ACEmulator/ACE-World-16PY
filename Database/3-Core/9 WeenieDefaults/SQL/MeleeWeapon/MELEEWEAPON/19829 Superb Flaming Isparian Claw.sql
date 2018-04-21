/* Weenie - Superb Flaming Isparian Claw (19829) */
DELETE FROM weenie WHERE class_Id = 19829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19829, 'clawispariansuperbsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19829, 001 /* NAME_STRING */, 'Superb Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19829, 001 /* SETUP_DID */, 33556321)
     , (19829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19829, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19829, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19829, 008 /* ICON_DID */, 100672911)
     , (19829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19829, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19829, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19829, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19829, 005 /* ENCUMB_VAL_INT */, 125)
     , (19829, 008 /* MASS_INT */, 120)
     , (19829, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19829, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19829, 019 /* VALUE_INT */, 6000)
     , (19829, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19829, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19829, 044 /* DAMAGE_INT */, 13)
     , (19829, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19829, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19829, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19829, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19829, 049 /* WEAPON_TIME_INT */, 12)
     , (19829, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19829, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19829, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19829, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19829, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19829, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19829, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19829, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19829, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19829, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19829, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19829, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19829, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19829, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19829, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19829, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19829, 022 /* INSCRIBABLE_BOOL */, True)
     , (19829, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19829, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19829, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19829, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19829, 1591, 2) /* HeartSeeker5_SpellID */
     , (19829, 1615, 2) /* BloodDrinker5_SpellID */
     , (19829, 1329, 2) /* StrengthSelf3_SpellID */;

