/* Weenie - Quality Flaming Isparian Claw (19820) */
DELETE FROM weenie WHERE class_Id = 19820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19820, 'clawispariansmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19820, 001 /* NAME_STRING */, 'Quality Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19820, 001 /* SETUP_DID */, 33556321)
     , (19820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19820, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19820, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19820, 008 /* ICON_DID */, 100672911)
     , (19820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19820, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19820, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19820, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19820, 005 /* ENCUMB_VAL_INT */, 125)
     , (19820, 008 /* MASS_INT */, 150)
     , (19820, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19820, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19820, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19820, 019 /* VALUE_INT */, 2000)
     , (19820, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19820, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19820, 044 /* DAMAGE_INT */, 8)
     , (19820, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19820, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19820, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19820, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19820, 049 /* WEAPON_TIME_INT */, 12)
     , (19820, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19820, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19820, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19820, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19820, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19820, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19820, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19820, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19820, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19820, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19820, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19820, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19820, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19820, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19820, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19820, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19820, 022 /* INSCRIBABLE_BOOL */, True)
     , (19820, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19820, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19820, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19820, 1589, 2) /* HeartSeeker3_SpellID */
     , (19820, 1613, 2) /* BloodDrinker3_SpellID */
     , (19820, 1329, 2) /* StrengthSelf3_SpellID */;

