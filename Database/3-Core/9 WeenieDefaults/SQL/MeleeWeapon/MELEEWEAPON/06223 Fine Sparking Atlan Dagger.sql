/* Weenie - Fine Sparking Atlan Dagger (6223) */
DELETE FROM weenie WHERE class_Id = 6223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6223, 'daggergoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6223, 001 /* NAME_STRING */, 'Fine Sparking Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6223, 001 /* SETUP_DID */, 33556313)
     , (6223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6223, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6223, 007 /* CLOTHINGBASE_DID */, 268435892)
     , (6223, 008 /* ICON_DID */, 100670521)
     , (6223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6223, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6223, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6223, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6223, 005 /* ENCUMB_VAL_INT */, 135)
     , (6223, 008 /* MASS_INT */, 150)
     , (6223, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6223, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6223, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6223, 019 /* VALUE_INT */, 3000)
     , (6223, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6223, 044 /* DAMAGE_INT */, 12)
     , (6223, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6223, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6223, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6223, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6223, 049 /* WEAPON_TIME_INT */, 15)
     , (6223, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6223, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6223, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6223, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6223, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6223, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6223, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6223, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6223, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6223, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6223, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6223, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6223, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6223, 022 /* INSCRIBABLE_BOOL */, True)
     , (6223, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6223, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6223, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6223, 1602, 2) /* Defender3_SpellID */
     , (6223, 1589, 2) /* HeartSeeker3_SpellID */
     , (6223, 1613, 2) /* BloodDrinker3_SpellID */
     , (6223, 1624, 2) /* SwiftKiller3_SpellID */
     , (6223, 1068, 2) /* LightningProtectionSelf3_SpellID */;

