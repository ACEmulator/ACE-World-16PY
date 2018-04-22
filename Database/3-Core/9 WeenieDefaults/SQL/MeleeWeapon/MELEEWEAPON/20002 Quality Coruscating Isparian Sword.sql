/* Weenie - Quality Coruscating Isparian Sword (20002) */
DELETE FROM weenie WHERE class_Id = 20002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20002, 'swordispariansparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20002, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20002, 001 /* SETUP_DID */, 33556348)
     , (20002, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20002, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20002, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20002, 008 /* ICON_DID */, 100672947)
     , (20002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20002, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20002, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20002, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20002, 005 /* ENCUMB_VAL_INT */, 550)
     , (20002, 008 /* MASS_INT */, 600)
     , (20002, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20002, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20002, 019 /* VALUE_INT */, 2000)
     , (20002, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20002, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20002, 044 /* DAMAGE_INT */, 20)
     , (20002, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (20002, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20002, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20002, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20002, 049 /* WEAPON_TIME_INT */, 35)
     , (20002, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20002, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20002, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20002, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20002, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20002, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20002, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20002, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20002, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20002, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20002, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20002, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20002, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20002, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20002, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20002, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20002, 022 /* INSCRIBABLE_BOOL */, True)
     , (20002, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20002, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20002, 1589, 2) /* HeartSeeker3_SpellID */
     , (20002, 1613, 2) /* BloodDrinker3_SpellID */
     , (20002, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20002, 1399, 2) /* QuicknessSelf3_SpellID */;

