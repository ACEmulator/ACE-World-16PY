/* Weenie - Good Coruscating Isparian Staff (19947) */
DELETE FROM weenie WHERE class_Id = 19947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19947, 'staffispariangoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19947, 001 /* NAME_STRING */, 'Good Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19947, 001 /* SETUP_DID */, 33556372)
     , (19947, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19947, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19947, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19947, 008 /* ICON_DID */, 100672937)
     , (19947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19947, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19947, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19947, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19947, 005 /* ENCUMB_VAL_INT */, 450)
     , (19947, 008 /* MASS_INT */, 450)
     , (19947, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19947, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19947, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19947, 019 /* VALUE_INT */, 4000)
     , (19947, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19947, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19947, 044 /* DAMAGE_INT */, 13)
     , (19947, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19947, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19947, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19947, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19947, 049 /* WEAPON_TIME_INT */, 20)
     , (19947, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19947, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19947, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19947, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19947, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19947, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19947, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19947, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19947, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19947, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19947, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19947, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19947, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19947, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19947, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19947, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19947, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19947, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19947, 022 /* INSCRIBABLE_BOOL */, True)
     , (19947, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19947, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19947, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19947, 1590, 2) /* HeartSeeker4_SpellID */
     , (19947, 1614, 2) /* BloodDrinker4_SpellID */
     , (19947, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19947, 1401, 2) /* QuicknessSelf5_SpellID */;

