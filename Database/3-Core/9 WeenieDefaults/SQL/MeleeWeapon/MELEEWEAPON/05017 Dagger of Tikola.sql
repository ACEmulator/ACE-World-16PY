/* Weenie - Dagger of Tikola (5017) */
DELETE FROM weenie WHERE class_Id = 5017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5017, 'daggertikola', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5017, 001 /* NAME_STRING */, 'Dagger of Tikola')
     , (5017, 016 /* LONG_DESC_STRING */, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5017, 001 /* SETUP_DID */, 33556572)
     , (5017, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5017, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5017, 007 /* CLOTHINGBASE_DID */, 268435993)
     , (5017, 008 /* ICON_DID */, 100668935)
     , (5017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5017, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5017, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5017, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (5017, 005 /* ENCUMB_VAL_INT */, 120)
     , (5017, 008 /* MASS_INT */, 80)
     , (5017, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5017, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5017, 019 /* VALUE_INT */, 2500)
     , (5017, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5017, 044 /* DAMAGE_INT */, 12)
     , (5017, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5017, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5017, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (5017, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (5017, 049 /* WEAPON_TIME_INT */, 20)
     , (5017, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5017, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5017, 106 /* ITEM_SPELLCRAFT_INT */, 105)
     , (5017, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (5017, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (5017, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (5017, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 125)
     , (5017, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5017, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5017, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (5017, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (5017, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (5017, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (5017, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (5017, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5017, 022 /* INSCRIBABLE_BOOL */, True)
     , (5017, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (5017, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5017, 1602, 2) /* Defender3_SpellID */
     , (5017, 1589, 2) /* HeartSeeker3_SpellID */
     , (5017, 1613, 2) /* BloodDrinker3_SpellID */
     , (5017, 1623, 2) /* SwiftKiller2_SpellID */;

