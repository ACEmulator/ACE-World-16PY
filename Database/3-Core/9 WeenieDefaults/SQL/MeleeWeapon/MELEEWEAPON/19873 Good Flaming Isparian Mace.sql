/* Weenie - Good Flaming Isparian Mace (19873) */
DELETE FROM weenie WHERE class_Id = 19873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19873, 'maceispariangoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19873, 001 /* NAME_STRING */, 'Good Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19873, 001 /* SETUP_DID */, 33556365)
     , (19873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19873, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19873, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19873, 008 /* ICON_DID */, 100672921)
     , (19873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19873, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19873, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19873, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19873, 005 /* ENCUMB_VAL_INT */, 750)
     , (19873, 008 /* MASS_INT */, 900)
     , (19873, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19873, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19873, 019 /* VALUE_INT */, 4000)
     , (19873, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19873, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19873, 044 /* DAMAGE_INT */, 26)
     , (19873, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19873, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19873, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19873, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19873, 049 /* WEAPON_TIME_INT */, 35)
     , (19873, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19873, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19873, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19873, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19873, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19873, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19873, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19873, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19873, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19873, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19873, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19873, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19873, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19873, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19873, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19873, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19873, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19873, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19873, 022 /* INSCRIBABLE_BOOL */, True)
     , (19873, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19873, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19873, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19873, 1590, 2) /* HeartSeeker4_SpellID */
     , (19873, 1331, 2) /* StrengthSelf5_SpellID */
     , (19873, 1614, 2) /* BloodDrinker4_SpellID */
     , (19873, 2679, 2) /* FeebleMaceAptitude_SpellID */;

