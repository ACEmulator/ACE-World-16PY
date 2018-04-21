/* Weenie - Superb Flaming Isparian Dagger (19865) */
DELETE FROM weenie WHERE class_Id = 19865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19865, 'daggerispariansuperbsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19865, 001 /* NAME_STRING */, 'Superb Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19865, 001 /* SETUP_DID */, 33557744)
     , (19865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19865, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19865, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19865, 008 /* ICON_DID */, 100673036)
     , (19865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19865, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19865, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19865, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19865, 005 /* ENCUMB_VAL_INT */, 120)
     , (19865, 008 /* MASS_INT */, 120)
     , (19865, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19865, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19865, 019 /* VALUE_INT */, 6000)
     , (19865, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19865, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19865, 044 /* DAMAGE_INT */, 14)
     , (19865, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19865, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19865, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19865, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19865, 049 /* WEAPON_TIME_INT */, 12)
     , (19865, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19865, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19865, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19865, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19865, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19865, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19865, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19865, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19865, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19865, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19865, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19865, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19865, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19865, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19865, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19865, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19865, 022 /* INSCRIBABLE_BOOL */, True)
     , (19865, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19865, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19865, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19865, 1591, 2) /* HeartSeeker5_SpellID */
     , (19865, 1615, 2) /* BloodDrinker5_SpellID */
     , (19865, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19865, 1329, 2) /* StrengthSelf3_SpellID */;

