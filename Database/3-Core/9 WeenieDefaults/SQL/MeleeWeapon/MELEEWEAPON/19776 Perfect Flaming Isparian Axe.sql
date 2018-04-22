/* Weenie - Perfect Flaming Isparian Axe (19776) */
DELETE FROM weenie WHERE class_Id = 19776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19776, 'axeisparianperfectsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19776, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19776, 001 /* SETUP_DID */, 33556307)
     , (19776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19776, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19776, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19776, 008 /* ICON_DID */, 100672891)
     , (19776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19776, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19776, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19776, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19776, 005 /* ENCUMB_VAL_INT */, 750)
     , (19776, 008 /* MASS_INT */, 750)
     , (19776, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19776, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19776, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19776, 019 /* VALUE_INT */, 8000)
     , (19776, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19776, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19776, 044 /* DAMAGE_INT */, 36)
     , (19776, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19776, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19776, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19776, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19776, 049 /* WEAPON_TIME_INT */, 55)
     , (19776, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19776, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19776, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19776, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19776, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19776, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19776, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19776, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19776, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19776, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19776, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19776, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19776, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19776, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19776, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19776, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19776, 022 /* INSCRIBABLE_BOOL */, True)
     , (19776, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19776, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19776, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19776, 1592, 2) /* HeartSeeker6_SpellID */
     , (19776, 1329, 2) /* StrengthSelf3_SpellID */
     , (19776, 1616, 2) /* BloodDrinker6_SpellID */
     , (19776, 2686, 2) /* ModerateAxeAptitude_SpellID */;

