/* Weenie - Good Flaming Isparian Dagger (19838) */
DELETE FROM weenie WHERE class_Id = 19838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19838, 'daggerispariangoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19838, 001 /* NAME_STRING */, 'Good Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19838, 001 /* SETUP_DID */, 33557744)
     , (19838, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19838, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19838, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19838, 008 /* ICON_DID */, 100673036)
     , (19838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19838, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19838, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19838, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19838, 005 /* ENCUMB_VAL_INT */, 120)
     , (19838, 008 /* MASS_INT */, 150)
     , (19838, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19838, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19838, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19838, 019 /* VALUE_INT */, 4000)
     , (19838, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19838, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19838, 044 /* DAMAGE_INT */, 13)
     , (19838, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19838, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19838, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19838, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19838, 049 /* WEAPON_TIME_INT */, 12)
     , (19838, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19838, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19838, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19838, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19838, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19838, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19838, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19838, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19838, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19838, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19838, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19838, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19838, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19838, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19838, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19838, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19838, 022 /* INSCRIBABLE_BOOL */, True)
     , (19838, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19838, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19838, 1590, 2) /* HeartSeeker4_SpellID */
     , (19838, 1614, 2) /* BloodDrinker4_SpellID */
     , (19838, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19838, 1329, 2) /* StrengthSelf3_SpellID */
     , (19838, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

