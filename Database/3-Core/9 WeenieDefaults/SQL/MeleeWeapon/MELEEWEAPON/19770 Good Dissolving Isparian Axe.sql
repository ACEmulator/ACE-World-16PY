/* Weenie - Good Dissolving Isparian Axe (19770) */
DELETE FROM weenie WHERE class_Id = 19770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19770, 'axeispariangoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19770, 001 /* NAME_STRING */, 'Good Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19770, 001 /* SETUP_DID */, 33556304)
     , (19770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19770, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19770, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19770, 008 /* ICON_DID */, 100672890)
     , (19770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19770, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19770, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19770, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19770, 005 /* ENCUMB_VAL_INT */, 750)
     , (19770, 008 /* MASS_INT */, 850)
     , (19770, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19770, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19770, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19770, 019 /* VALUE_INT */, 4000)
     , (19770, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19770, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19770, 044 /* DAMAGE_INT */, 28)
     , (19770, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19770, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19770, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19770, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19770, 049 /* WEAPON_TIME_INT */, 55)
     , (19770, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19770, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19770, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19770, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19770, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19770, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19770, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19770, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19770, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19770, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19770, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19770, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19770, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19770, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19770, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19770, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19770, 022 /* INSCRIBABLE_BOOL */, True)
     , (19770, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19770, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19770, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19770, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19770, 1590, 2) /* HeartSeeker4_SpellID */
     , (19770, 1614, 2) /* BloodDrinker4_SpellID */
     , (19770, 2675, 2) /* FeebleAxeAptitude_SpellID */;

