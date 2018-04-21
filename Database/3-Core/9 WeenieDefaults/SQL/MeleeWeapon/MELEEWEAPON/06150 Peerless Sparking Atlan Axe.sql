/* Weenie - Peerless Sparking Atlan Axe (6150) */
DELETE FROM weenie WHERE class_Id = 6150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6150, 'axebestsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6150, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6150, 001 /* SETUP_DID */, 33556306)
     , (6150, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6150, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6150, 007 /* CLOTHINGBASE_DID */, 268435885)
     , (6150, 008 /* ICON_DID */, 100670511)
     , (6150, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6150, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6150, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6150, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6150, 005 /* ENCUMB_VAL_INT */, 800)
     , (6150, 008 /* MASS_INT */, 700)
     , (6150, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6150, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6150, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6150, 019 /* VALUE_INT */, 5000)
     , (6150, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6150, 044 /* DAMAGE_INT */, 19)
     , (6150, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6150, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6150, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6150, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6150, 049 /* WEAPON_TIME_INT */, 55)
     , (6150, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6150, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6150, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6150, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6150, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6150, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6150, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6150, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6150, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6150, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6150, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6150, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6150, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6150, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6150, 022 /* INSCRIBABLE_BOOL */, True)
     , (6150, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6150, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6150, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6150, 1602, 2) /* Defender3_SpellID */
     , (6150, 1589, 2) /* HeartSeeker3_SpellID */
     , (6150, 1613, 2) /* BloodDrinker3_SpellID */
     , (6150, 1624, 2) /* SwiftKiller3_SpellID */
     , (6150, 1068, 2) /* LightningProtectionSelf3_SpellID */;

