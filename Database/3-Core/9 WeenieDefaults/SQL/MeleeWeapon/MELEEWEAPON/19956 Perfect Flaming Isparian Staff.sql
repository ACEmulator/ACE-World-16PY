/* Weenie - Perfect Flaming Isparian Staff (19956) */
DELETE FROM weenie WHERE class_Id = 19956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19956, 'staffisparianperfectsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19956, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19956, 001 /* SETUP_DID */, 33556342)
     , (19956, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19956, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19956, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19956, 008 /* ICON_DID */, 100672941)
     , (19956, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19956, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19956, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19956, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19956, 005 /* ENCUMB_VAL_INT */, 450)
     , (19956, 008 /* MASS_INT */, 350)
     , (19956, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19956, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19956, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19956, 019 /* VALUE_INT */, 8000)
     , (19956, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19956, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19956, 044 /* DAMAGE_INT */, 15)
     , (19956, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19956, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19956, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19956, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19956, 049 /* WEAPON_TIME_INT */, 20)
     , (19956, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19956, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19956, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19956, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19956, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19956, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19956, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19956, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19956, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19956, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19956, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19956, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19956, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19956, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19956, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19956, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19956, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19956, 022 /* INSCRIBABLE_BOOL */, True)
     , (19956, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19956, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19956, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19956, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19956, 1592, 2) /* HeartSeeker6_SpellID */
     , (19956, 1329, 2) /* StrengthSelf3_SpellID */
     , (19956, 1616, 2) /* BloodDrinker6_SpellID */;

