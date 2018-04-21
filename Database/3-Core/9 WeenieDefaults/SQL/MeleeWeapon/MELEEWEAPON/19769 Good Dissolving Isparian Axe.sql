/* Weenie - Good Dissolving Isparian Axe (19769) */
DELETE FROM weenie WHERE class_Id = 19769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19769, 'axeispariangoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19769, 001 /* NAME_STRING */, 'Good Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19769, 001 /* SETUP_DID */, 33556351)
     , (19769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19769, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19769, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19769, 008 /* ICON_DID */, 100672890)
     , (19769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19769, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19769, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19769, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19769, 005 /* ENCUMB_VAL_INT */, 750)
     , (19769, 008 /* MASS_INT */, 850)
     , (19769, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19769, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19769, 019 /* VALUE_INT */, 4000)
     , (19769, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19769, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19769, 044 /* DAMAGE_INT */, 28)
     , (19769, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19769, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19769, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19769, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19769, 049 /* WEAPON_TIME_INT */, 55)
     , (19769, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19769, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19769, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19769, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19769, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19769, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19769, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19769, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19769, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19769, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19769, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19769, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19769, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19769, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19769, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19769, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19769, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19769, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19769, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19769, 022 /* INSCRIBABLE_BOOL */, True)
     , (19769, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19769, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19769, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19769, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19769, 1590, 2) /* HeartSeeker4_SpellID */
     , (19769, 1614, 2) /* BloodDrinker4_SpellID */
     , (19769, 2675, 2) /* FeebleAxeAptitude_SpellID */;

