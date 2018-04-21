/* Weenie - Quality Isparian Axe (19771) */
DELETE FROM weenie WHERE class_Id = 19771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19771, 'axeispariannostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19771, 001 /* NAME_STRING */, 'Quality Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19771, 001 /* SETUP_DID */, 33556256)
     , (19771, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19771, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19771, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19771, 008 /* ICON_DID */, 100672885)
     , (19771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19771, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19771, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19771, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19771, 005 /* ENCUMB_VAL_INT */, 750)
     , (19771, 008 /* MASS_INT */, 950)
     , (19771, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19771, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19771, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19771, 019 /* VALUE_INT */, 2000)
     , (19771, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19771, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19771, 044 /* DAMAGE_INT */, 19)
     , (19771, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19771, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19771, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19771, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19771, 049 /* WEAPON_TIME_INT */, 55)
     , (19771, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19771, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19771, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19771, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19771, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19771, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19771, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19771, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19771, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19771, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19771, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19771, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19771, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19771, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19771, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19771, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19771, 022 /* INSCRIBABLE_BOOL */, True)
     , (19771, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19771, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19771, 1589, 2) /* HeartSeeker3_SpellID */
     , (19771, 1613, 2) /* BloodDrinker3_SpellID */;

