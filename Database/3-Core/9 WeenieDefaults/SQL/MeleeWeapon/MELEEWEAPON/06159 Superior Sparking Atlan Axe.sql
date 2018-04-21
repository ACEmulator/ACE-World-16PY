/* Weenie - Superior Sparking Atlan Axe (6159) */
DELETE FROM weenie WHERE class_Id = 6159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6159, 'axebettersparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6159, 001 /* NAME_STRING */, 'Superior Sparking Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6159, 001 /* SETUP_DID */, 33556306)
     , (6159, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6159, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6159, 007 /* CLOTHINGBASE_DID */, 268435885)
     , (6159, 008 /* ICON_DID */, 100670511)
     , (6159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6159, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6159, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6159, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6159, 005 /* ENCUMB_VAL_INT */, 800)
     , (6159, 008 /* MASS_INT */, 800)
     , (6159, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6159, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6159, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6159, 019 /* VALUE_INT */, 4000)
     , (6159, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6159, 044 /* DAMAGE_INT */, 19)
     , (6159, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6159, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6159, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6159, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6159, 049 /* WEAPON_TIME_INT */, 55)
     , (6159, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6159, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6159, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6159, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6159, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6159, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6159, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6159, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6159, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6159, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6159, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6159, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6159, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6159, 022 /* INSCRIBABLE_BOOL */, True)
     , (6159, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6159, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6159, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6159, 1602, 2) /* Defender3_SpellID */
     , (6159, 1589, 2) /* HeartSeeker3_SpellID */
     , (6159, 1613, 2) /* BloodDrinker3_SpellID */
     , (6159, 1624, 2) /* SwiftKiller3_SpellID */
     , (6159, 1068, 2) /* LightningProtectionSelf3_SpellID */;

