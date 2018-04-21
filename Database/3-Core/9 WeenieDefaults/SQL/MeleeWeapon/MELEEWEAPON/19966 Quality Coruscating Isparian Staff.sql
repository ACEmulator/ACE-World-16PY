/* Weenie - Quality Coruscating Isparian Staff (19966) */
DELETE FROM weenie WHERE class_Id = 19966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19966, 'staffispariansparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19966, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19966, 001 /* SETUP_DID */, 33556341)
     , (19966, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19966, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19966, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19966, 008 /* ICON_DID */, 100672937)
     , (19966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19966, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19966, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19966, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19966, 005 /* ENCUMB_VAL_INT */, 450)
     , (19966, 008 /* MASS_INT */, 550)
     , (19966, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19966, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19966, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19966, 019 /* VALUE_INT */, 2000)
     , (19966, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19966, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19966, 044 /* DAMAGE_INT */, 12)
     , (19966, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19966, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19966, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19966, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19966, 049 /* WEAPON_TIME_INT */, 20)
     , (19966, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19966, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19966, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19966, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19966, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19966, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19966, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19966, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19966, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19966, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19966, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19966, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19966, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19966, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19966, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19966, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19966, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19966, 022 /* INSCRIBABLE_BOOL */, True)
     , (19966, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19966, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19966, 1589, 2) /* HeartSeeker3_SpellID */
     , (19966, 1613, 2) /* BloodDrinker3_SpellID */
     , (19966, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19966, 1399, 2) /* QuicknessSelf3_SpellID */;

