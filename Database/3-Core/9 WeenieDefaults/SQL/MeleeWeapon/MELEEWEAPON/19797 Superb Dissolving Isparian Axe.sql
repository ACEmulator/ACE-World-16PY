/* Weenie - Superb Dissolving Isparian Axe (19797) */
DELETE FROM weenie WHERE class_Id = 19797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19797, 'axeispariansuperbstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19797, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19797, 001 /* SETUP_DID */, 33556304)
     , (19797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19797, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19797, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19797, 008 /* ICON_DID */, 100672890)
     , (19797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19797, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19797, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19797, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19797, 005 /* ENCUMB_VAL_INT */, 750)
     , (19797, 008 /* MASS_INT */, 800)
     , (19797, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19797, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19797, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19797, 019 /* VALUE_INT */, 6000)
     , (19797, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19797, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19797, 044 /* DAMAGE_INT */, 32)
     , (19797, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19797, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19797, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19797, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19797, 049 /* WEAPON_TIME_INT */, 55)
     , (19797, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19797, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19797, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19797, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19797, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19797, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19797, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19797, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19797, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19797, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19797, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19797, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19797, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19797, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19797, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19797, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19797, 022 /* INSCRIBABLE_BOOL */, True)
     , (19797, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19797, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19797, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19797, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19797, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19797, 1591, 2) /* HeartSeeker5_SpellID */
     , (19797, 1615, 2) /* BloodDrinker5_SpellID */;

