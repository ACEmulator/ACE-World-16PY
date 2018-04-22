/* Weenie - Good Dissolving Isparian Sword (19986) */
DELETE FROM weenie WHERE class_Id = 19986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19986, 'swordispariangoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19986, 001 /* NAME_STRING */, 'Good Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19986, 001 /* SETUP_DID */, 33556346)
     , (19986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19986, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19986, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19986, 008 /* ICON_DID */, 100672950)
     , (19986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19986, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19986, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19986, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19986, 005 /* ENCUMB_VAL_INT */, 550)
     , (19986, 008 /* MASS_INT */, 550)
     , (19986, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19986, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19986, 019 /* VALUE_INT */, 4000)
     , (19986, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19986, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19986, 044 /* DAMAGE_INT */, 30)
     , (19986, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19986, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19986, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19986, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19986, 049 /* WEAPON_TIME_INT */, 35)
     , (19986, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19986, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19986, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19986, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19986, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19986, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19986, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19986, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19986, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19986, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19986, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19986, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19986, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19986, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19986, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19986, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19986, 022 /* INSCRIBABLE_BOOL */, True)
     , (19986, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19986, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19986, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19986, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19986, 1590, 2) /* HeartSeeker4_SpellID */
     , (19986, 1614, 2) /* BloodDrinker4_SpellID */
     , (19986, 2683, 2) /* FeebleSwordAptitude_SpellID */;

