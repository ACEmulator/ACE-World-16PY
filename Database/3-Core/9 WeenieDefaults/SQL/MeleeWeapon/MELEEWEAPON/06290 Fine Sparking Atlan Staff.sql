/* Weenie - Fine Sparking Atlan Staff (6290) */
DELETE FROM weenie WHERE class_Id = 6290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6290, 'staffgoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6290, 001 /* NAME_STRING */, 'Fine Sparking Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6290, 001 /* SETUP_DID */, 33556341)
     , (6290, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6290, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6290, 007 /* CLOTHINGBASE_DID */, 268435920)
     , (6290, 008 /* ICON_DID */, 100670561)
     , (6290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6290, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6290, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6290, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6290, 005 /* ENCUMB_VAL_INT */, 450)
     , (6290, 008 /* MASS_INT */, 550)
     , (6290, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6290, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6290, 019 /* VALUE_INT */, 3000)
     , (6290, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6290, 044 /* DAMAGE_INT */, 12)
     , (6290, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6290, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6290, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6290, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6290, 049 /* WEAPON_TIME_INT */, 20)
     , (6290, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6290, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6290, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6290, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6290, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6290, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6290, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6290, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6290, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6290, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6290, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6290, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6290, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6290, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6290, 022 /* INSCRIBABLE_BOOL */, True)
     , (6290, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6290, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6290, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6290, 1602, 2) /* Defender3_SpellID */
     , (6290, 1589, 2) /* HeartSeeker3_SpellID */
     , (6290, 1613, 2) /* BloodDrinker3_SpellID */
     , (6290, 1624, 2) /* SwiftKiller3_SpellID */
     , (6290, 1068, 2) /* LightningProtectionSelf3_SpellID */;

