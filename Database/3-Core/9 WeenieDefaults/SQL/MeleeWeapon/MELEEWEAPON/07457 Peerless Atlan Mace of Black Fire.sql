/* Weenie - Peerless Atlan Mace of Black Fire (7457) */
DELETE FROM weenie WHERE class_Id = 7457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7457, 'macebestblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7457, 001 /* NAME_STRING */, 'Peerless Atlan Mace of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7457, 001 /* SETUP_DID */, 33557404)
     , (7457, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7457, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7457, 007 /* CLOTHINGBASE_DID */, 268435902)
     , (7457, 008 /* ICON_DID */, 100670543)
     , (7457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7457, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7457, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7457, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7457, 005 /* ENCUMB_VAL_INT */, 600)
     , (7457, 008 /* MASS_INT */, 800)
     , (7457, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7457, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7457, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7457, 019 /* VALUE_INT */, 5000)
     , (7457, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7457, 044 /* DAMAGE_INT */, 49)
     , (7457, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7457, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7457, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7457, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7457, 049 /* WEAPON_TIME_INT */, 35)
     , (7457, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7457, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7457, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7457, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7457, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7457, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7457, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7457, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (7457, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7457, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (7457, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7457, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7457, 022 /* INSCRIBABLE_BOOL */, True)
     , (7457, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7457, 069 /* IS_SELLABLE_BOOL */, False)
     , (7457, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7457, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7457, 1605, 2) /* Defender6_SpellID */
     , (7457, 1592, 2) /* HeartSeeker6_SpellID */
     , (7457, 1616, 2) /* BloodDrinker6_SpellID */
     , (7457, 1627, 2) /* SwiftKiller6_SpellID */
     , (7457, 351, 2) /* MaceMasterySelf6_SpellID */;

