/* Weenie - Good Flaming Isparian Spear (19910) */
DELETE FROM weenie WHERE class_Id = 19910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19910, 'spearispariangoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19910, 001 /* NAME_STRING */, 'Good Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19910, 001 /* SETUP_DID */, 33556335)
     , (19910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19910, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19910, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19910, 008 /* ICON_DID */, 100672931)
     , (19910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19910, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19910, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19910, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19910, 005 /* ENCUMB_VAL_INT */, 650)
     , (19910, 008 /* MASS_INT */, 720)
     , (19910, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19910, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19910, 019 /* VALUE_INT */, 4000)
     , (19910, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19910, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19910, 044 /* DAMAGE_INT */, 24)
     , (19910, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19910, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19910, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19910, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19910, 049 /* WEAPON_TIME_INT */, 20)
     , (19910, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19910, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19910, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19910, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19910, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19910, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19910, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19910, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19910, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19910, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19910, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19910, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19910, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19910, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19910, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19910, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19910, 022 /* INSCRIBABLE_BOOL */, True)
     , (19910, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19910, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19910, 1590, 2) /* HeartSeeker4_SpellID */
     , (19910, 1614, 2) /* BloodDrinker4_SpellID */
     , (19910, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19910, 1329, 2) /* StrengthSelf3_SpellID */
     , (19910, 2681, 2) /* FeebleSpearAptitude_SpellID */;

