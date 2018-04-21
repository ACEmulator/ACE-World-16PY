/* Weenie - Quality Coruscating Isparian Dagger (19858) */
DELETE FROM weenie WHERE class_Id = 19858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19858, 'daggerispariansparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19858, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19858, 001 /* SETUP_DID */, 33557742)
     , (19858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19858, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19858, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19858, 008 /* ICON_DID */, 100673032)
     , (19858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19858, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19858, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19858, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19858, 005 /* ENCUMB_VAL_INT */, 120)
     , (19858, 008 /* MASS_INT */, 175)
     , (19858, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19858, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19858, 019 /* VALUE_INT */, 2000)
     , (19858, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19858, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19858, 044 /* DAMAGE_INT */, 12)
     , (19858, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19858, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19858, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19858, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19858, 049 /* WEAPON_TIME_INT */, 12)
     , (19858, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19858, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19858, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19858, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19858, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19858, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19858, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19858, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19858, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19858, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19858, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19858, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19858, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19858, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19858, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19858, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19858, 022 /* INSCRIBABLE_BOOL */, True)
     , (19858, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19858, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19858, 1589, 2) /* HeartSeeker3_SpellID */
     , (19858, 1613, 2) /* BloodDrinker3_SpellID */
     , (19858, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19858, 1399, 2) /* QuicknessSelf3_SpellID */;

