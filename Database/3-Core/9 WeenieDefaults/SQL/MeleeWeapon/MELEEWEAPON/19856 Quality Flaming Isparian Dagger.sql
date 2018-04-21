/* Weenie - Quality Flaming Isparian Dagger (19856) */
DELETE FROM weenie WHERE class_Id = 19856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19856, 'daggerispariansmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19856, 001 /* NAME_STRING */, 'Quality Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19856, 001 /* SETUP_DID */, 33557744)
     , (19856, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19856, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19856, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19856, 008 /* ICON_DID */, 100673036)
     , (19856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19856, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19856, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19856, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19856, 005 /* ENCUMB_VAL_INT */, 120)
     , (19856, 008 /* MASS_INT */, 175)
     , (19856, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19856, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19856, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19856, 019 /* VALUE_INT */, 2000)
     , (19856, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19856, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19856, 044 /* DAMAGE_INT */, 12)
     , (19856, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19856, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19856, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19856, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19856, 049 /* WEAPON_TIME_INT */, 12)
     , (19856, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19856, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19856, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19856, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19856, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19856, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19856, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19856, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19856, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19856, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19856, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19856, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19856, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19856, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19856, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19856, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19856, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19856, 022 /* INSCRIBABLE_BOOL */, True)
     , (19856, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19856, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19856, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19856, 1589, 2) /* HeartSeeker3_SpellID */
     , (19856, 1613, 2) /* BloodDrinker3_SpellID */
     , (19856, 1329, 2) /* StrengthSelf3_SpellID */;

