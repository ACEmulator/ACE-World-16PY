/* Weenie - Perfect Coruscating Isparian Staff (19958) */
DELETE FROM weenie WHERE class_Id = 19958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19958, 'staffisparianperfectsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19958, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19958, 001 /* SETUP_DID */, 33556341)
     , (19958, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19958, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19958, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19958, 008 /* ICON_DID */, 100672937)
     , (19958, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19958, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19958, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19958, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19958, 005 /* ENCUMB_VAL_INT */, 450)
     , (19958, 008 /* MASS_INT */, 350)
     , (19958, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19958, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19958, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19958, 019 /* VALUE_INT */, 8000)
     , (19958, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19958, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19958, 044 /* DAMAGE_INT */, 15)
     , (19958, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19958, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19958, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19958, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19958, 049 /* WEAPON_TIME_INT */, 20)
     , (19958, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19958, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19958, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19958, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19958, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19958, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19958, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19958, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19958, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19958, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19958, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19958, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19958, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19958, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19958, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19958, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19958, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19958, 022 /* INSCRIBABLE_BOOL */, True)
     , (19958, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19958, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19958, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19958, 1592, 2) /* HeartSeeker6_SpellID */
     , (19958, 1616, 2) /* BloodDrinker6_SpellID */
     , (19958, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19958, 1399, 2) /* QuicknessSelf3_SpellID */;

