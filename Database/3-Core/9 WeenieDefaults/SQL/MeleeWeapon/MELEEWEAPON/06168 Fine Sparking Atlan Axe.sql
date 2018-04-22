/* Weenie - Fine Sparking Atlan Axe (6168) */
DELETE FROM weenie WHERE class_Id = 6168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6168, 'axegoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6168, 001 /* NAME_STRING */, 'Fine Sparking Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6168, 001 /* SETUP_DID */, 33556306)
     , (6168, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6168, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6168, 007 /* CLOTHINGBASE_DID */, 268435885)
     , (6168, 008 /* ICON_DID */, 100670511)
     , (6168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6168, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6168, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6168, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6168, 005 /* ENCUMB_VAL_INT */, 800)
     , (6168, 008 /* MASS_INT */, 900)
     , (6168, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6168, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6168, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6168, 019 /* VALUE_INT */, 3000)
     , (6168, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6168, 044 /* DAMAGE_INT */, 19)
     , (6168, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6168, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6168, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6168, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6168, 049 /* WEAPON_TIME_INT */, 55)
     , (6168, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6168, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6168, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6168, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6168, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6168, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6168, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6168, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6168, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6168, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6168, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6168, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6168, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6168, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6168, 022 /* INSCRIBABLE_BOOL */, True)
     , (6168, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6168, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6168, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6168, 1602, 2) /* Defender3_SpellID */
     , (6168, 1589, 2) /* HeartSeeker3_SpellID */
     , (6168, 1613, 2) /* BloodDrinker3_SpellID */
     , (6168, 1624, 2) /* SwiftKiller3_SpellID */
     , (6168, 1068, 2) /* LightningProtectionSelf3_SpellID */;

