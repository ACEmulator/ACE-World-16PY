/* Weenie - Quality Dissolving Isparian Staff (19968) */
DELETE FROM weenie WHERE class_Id = 19968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19968, 'staffisparianstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19968, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19968, 001 /* SETUP_DID */, 33556339)
     , (19968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19968, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19968, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19968, 008 /* ICON_DID */, 100672940)
     , (19968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19968, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19968, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19968, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19968, 005 /* ENCUMB_VAL_INT */, 450)
     , (19968, 008 /* MASS_INT */, 550)
     , (19968, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19968, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19968, 019 /* VALUE_INT */, 2000)
     , (19968, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19968, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19968, 044 /* DAMAGE_INT */, 12)
     , (19968, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19968, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19968, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19968, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19968, 049 /* WEAPON_TIME_INT */, 20)
     , (19968, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19968, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19968, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19968, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19968, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19968, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19968, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19968, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19968, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19968, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19968, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19968, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19968, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19968, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19968, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19968, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19968, 022 /* INSCRIBABLE_BOOL */, True)
     , (19968, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19968, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19968, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19968, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19968, 1589, 2) /* HeartSeeker3_SpellID */
     , (19968, 1613, 2) /* BloodDrinker3_SpellID */;

