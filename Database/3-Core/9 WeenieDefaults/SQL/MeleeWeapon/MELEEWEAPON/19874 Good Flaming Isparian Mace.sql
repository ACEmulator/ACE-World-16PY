/* Weenie - Good Flaming Isparian Mace (19874) */
DELETE FROM weenie WHERE class_Id = 19874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19874, 'maceispariangoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19874, 001 /* NAME_STRING */, 'Good Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19874, 001 /* SETUP_DID */, 33556328)
     , (19874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19874, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19874, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19874, 008 /* ICON_DID */, 100672921)
     , (19874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19874, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19874, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19874, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19874, 005 /* ENCUMB_VAL_INT */, 750)
     , (19874, 008 /* MASS_INT */, 900)
     , (19874, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19874, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19874, 019 /* VALUE_INT */, 4000)
     , (19874, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19874, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19874, 044 /* DAMAGE_INT */, 26)
     , (19874, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19874, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19874, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19874, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19874, 049 /* WEAPON_TIME_INT */, 35)
     , (19874, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19874, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19874, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19874, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19874, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19874, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19874, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19874, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19874, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19874, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19874, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19874, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19874, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19874, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19874, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19874, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19874, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19874, 022 /* INSCRIBABLE_BOOL */, True)
     , (19874, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19874, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19874, 1590, 2) /* HeartSeeker4_SpellID */
     , (19874, 1614, 2) /* BloodDrinker4_SpellID */
     , (19874, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19874, 1329, 2) /* StrengthSelf3_SpellID */
     , (19874, 2679, 2) /* FeebleMaceAptitude_SpellID */;

