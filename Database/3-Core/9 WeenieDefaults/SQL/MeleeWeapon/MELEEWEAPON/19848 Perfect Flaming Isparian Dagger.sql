/* Weenie - Perfect Flaming Isparian Dagger (19848) */
DELETE FROM weenie WHERE class_Id = 19848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19848, 'daggerisparianperfectsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19848, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19848, 001 /* SETUP_DID */, 33557744)
     , (19848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19848, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19848, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19848, 008 /* ICON_DID */, 100673036)
     , (19848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19848, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19848, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19848, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19848, 005 /* ENCUMB_VAL_INT */, 120)
     , (19848, 008 /* MASS_INT */, 100)
     , (19848, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19848, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19848, 019 /* VALUE_INT */, 8000)
     , (19848, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19848, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19848, 044 /* DAMAGE_INT */, 15)
     , (19848, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19848, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19848, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19848, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19848, 049 /* WEAPON_TIME_INT */, 12)
     , (19848, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19848, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19848, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19848, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19848, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19848, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19848, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19848, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19848, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19848, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19848, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19848, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19848, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19848, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19848, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19848, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19848, 022 /* INSCRIBABLE_BOOL */, True)
     , (19848, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19848, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19848, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19848, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19848, 1592, 2) /* HeartSeeker6_SpellID */
     , (19848, 1329, 2) /* StrengthSelf3_SpellID */
     , (19848, 1616, 2) /* BloodDrinker6_SpellID */;

