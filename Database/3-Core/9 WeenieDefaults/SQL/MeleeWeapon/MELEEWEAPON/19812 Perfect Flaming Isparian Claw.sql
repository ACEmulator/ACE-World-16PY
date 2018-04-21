/* Weenie - Perfect Flaming Isparian Claw (19812) */
DELETE FROM weenie WHERE class_Id = 19812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19812, 'clawisparianperfectsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19812, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19812, 001 /* SETUP_DID */, 33556321)
     , (19812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19812, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19812, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19812, 008 /* ICON_DID */, 100672911)
     , (19812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19812, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19812, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19812, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19812, 005 /* ENCUMB_VAL_INT */, 125)
     , (19812, 008 /* MASS_INT */, 110)
     , (19812, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19812, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19812, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19812, 019 /* VALUE_INT */, 8000)
     , (19812, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19812, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19812, 044 /* DAMAGE_INT */, 14)
     , (19812, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19812, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19812, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19812, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19812, 049 /* WEAPON_TIME_INT */, 12)
     , (19812, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19812, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19812, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19812, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19812, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19812, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19812, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19812, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19812, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19812, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19812, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19812, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19812, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19812, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19812, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19812, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19812, 022 /* INSCRIBABLE_BOOL */, True)
     , (19812, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19812, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19812, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19812, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19812, 1592, 2) /* HeartSeeker6_SpellID */
     , (19812, 1329, 2) /* StrengthSelf3_SpellID */
     , (19812, 1616, 2) /* BloodDrinker6_SpellID */;

