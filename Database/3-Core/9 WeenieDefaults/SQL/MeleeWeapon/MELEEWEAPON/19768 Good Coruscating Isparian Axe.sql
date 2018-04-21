/* Weenie - Good Coruscating Isparian Axe (19768) */
DELETE FROM weenie WHERE class_Id = 19768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19768, 'axeispariangoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19768, 001 /* NAME_STRING */, 'Good Coruscating Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19768, 001 /* SETUP_DID */, 33556306)
     , (19768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19768, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19768, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19768, 008 /* ICON_DID */, 100672887)
     , (19768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19768, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19768, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19768, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19768, 005 /* ENCUMB_VAL_INT */, 750)
     , (19768, 008 /* MASS_INT */, 850)
     , (19768, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19768, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19768, 019 /* VALUE_INT */, 4000)
     , (19768, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19768, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19768, 044 /* DAMAGE_INT */, 28)
     , (19768, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19768, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19768, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19768, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19768, 049 /* WEAPON_TIME_INT */, 55)
     , (19768, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19768, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19768, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19768, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19768, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19768, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19768, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19768, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19768, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19768, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19768, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19768, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19768, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19768, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19768, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19768, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19768, 022 /* INSCRIBABLE_BOOL */, True)
     , (19768, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19768, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19768, 1590, 2) /* HeartSeeker4_SpellID */
     , (19768, 1614, 2) /* BloodDrinker4_SpellID */
     , (19768, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19768, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (19768, 1399, 2) /* QuicknessSelf3_SpellID */;

