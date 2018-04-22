/* Weenie - Good Flaming Isparian Sword (19982) */
DELETE FROM weenie WHERE class_Id = 19982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19982, 'swordispariangoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19982, 001 /* NAME_STRING */, 'Good Flaming Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19982, 001 /* SETUP_DID */, 33556349)
     , (19982, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19982, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19982, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19982, 008 /* ICON_DID */, 100672951)
     , (19982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19982, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19982, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19982, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19982, 005 /* ENCUMB_VAL_INT */, 550)
     , (19982, 008 /* MASS_INT */, 550)
     , (19982, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19982, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19982, 019 /* VALUE_INT */, 4000)
     , (19982, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19982, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19982, 044 /* DAMAGE_INT */, 30)
     , (19982, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19982, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19982, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19982, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19982, 049 /* WEAPON_TIME_INT */, 35)
     , (19982, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19982, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19982, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19982, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19982, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19982, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19982, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19982, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19982, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19982, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19982, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19982, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19982, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19982, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19982, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19982, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19982, 022 /* INSCRIBABLE_BOOL */, True)
     , (19982, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19982, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19982, 1590, 2) /* HeartSeeker4_SpellID */
     , (19982, 1614, 2) /* BloodDrinker4_SpellID */
     , (19982, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19982, 1329, 2) /* StrengthSelf3_SpellID */
     , (19982, 2683, 2) /* FeebleSwordAptitude_SpellID */;

