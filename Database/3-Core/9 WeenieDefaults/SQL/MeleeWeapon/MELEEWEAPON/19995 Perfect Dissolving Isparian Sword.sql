/* Weenie - Perfect Dissolving Isparian Sword (19995) */
DELETE FROM weenie WHERE class_Id = 19995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19995, 'swordisparianperfectstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19995, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19995, 001 /* SETUP_DID */, 33556375)
     , (19995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19995, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19995, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19995, 008 /* ICON_DID */, 100672950)
     , (19995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19995, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19995, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19995, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19995, 005 /* ENCUMB_VAL_INT */, 550)
     , (19995, 008 /* MASS_INT */, 450)
     , (19995, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19995, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19995, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19995, 019 /* VALUE_INT */, 8000)
     , (19995, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19995, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19995, 044 /* DAMAGE_INT */, 40)
     , (19995, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19995, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19995, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19995, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19995, 049 /* WEAPON_TIME_INT */, 35)
     , (19995, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19995, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19995, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19995, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19995, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19995, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19995, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19995, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19995, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19995, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19995, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19995, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19995, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19995, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19995, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19995, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19995, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19995, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19995, 022 /* INSCRIBABLE_BOOL */, True)
     , (19995, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19995, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19995, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19995, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19995, 1592, 2) /* HeartSeeker6_SpellID */
     , (19995, 1616, 2) /* BloodDrinker6_SpellID */
     , (19995, 1353, 2) /* EnduranceSelf5_SpellID */;

