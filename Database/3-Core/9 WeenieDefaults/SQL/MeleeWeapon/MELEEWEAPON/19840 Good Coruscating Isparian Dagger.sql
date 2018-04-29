/* Weenie - Good Coruscating Isparian Dagger (19840) */
DELETE FROM weenie WHERE class_Id = 19840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19840, 'daggerispariangoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19840, 001 /* NAME_STRING */, 'Good Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19840, 001 /* SETUP_DID */, 33557742)
     , (19840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19840, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19840, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19840, 008 /* ICON_DID */, 100673032)
     , (19840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19840, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19840, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19840, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19840, 005 /* ENCUMB_VAL_INT */, 120)
     , (19840, 008 /* MASS_INT */, 150)
     , (19840, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19840, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19840, 019 /* VALUE_INT */, 4000)
     , (19840, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19840, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19840, 044 /* DAMAGE_INT */, 13)
     , (19840, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19840, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19840, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19840, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19840, 049 /* WEAPON_TIME_INT */, 12)
     , (19840, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19840, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19840, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19840, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19840, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19840, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19840, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19840, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19840, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19840, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19840, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19840, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19840, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19840, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19840, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19840, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19840, 022 /* INSCRIBABLE_BOOL */, True)
     , (19840, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19840, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19840, 1590, 2) /* HeartSeeker4_SpellID */
     , (19840, 1614, 2) /* BloodDrinker4_SpellID */
     , (19840, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19840, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19840, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

