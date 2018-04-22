/* Weenie - Quality Coruscating Isparian Axe (19786) */
DELETE FROM weenie WHERE class_Id = 19786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19786, 'axeispariansparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19786, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19786, 001 /* SETUP_DID */, 33556306)
     , (19786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19786, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19786, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19786, 008 /* ICON_DID */, 100672887)
     , (19786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19786, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19786, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19786, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19786, 005 /* ENCUMB_VAL_INT */, 750)
     , (19786, 008 /* MASS_INT */, 950)
     , (19786, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19786, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19786, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19786, 019 /* VALUE_INT */, 2000)
     , (19786, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19786, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19786, 044 /* DAMAGE_INT */, 19)
     , (19786, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19786, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19786, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19786, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19786, 049 /* WEAPON_TIME_INT */, 55)
     , (19786, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19786, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19786, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19786, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19786, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19786, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19786, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19786, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19786, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19786, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19786, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19786, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19786, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19786, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19786, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19786, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19786, 022 /* INSCRIBABLE_BOOL */, True)
     , (19786, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19786, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19786, 1589, 2) /* HeartSeeker3_SpellID */
     , (19786, 1613, 2) /* BloodDrinker3_SpellID */
     , (19786, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19786, 1399, 2) /* QuicknessSelf3_SpellID */;

