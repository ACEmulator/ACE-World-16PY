/* Weenie - Fine Atlan Sword of Black Fire (7468) */
DELETE FROM weenie WHERE class_Id = 7468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7468, 'swordgoodblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7468, 001 /* NAME_STRING */, 'Fine Atlan Sword of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7468, 001 /* SETUP_DID */, 33557407)
     , (7468, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7468, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7468, 007 /* CLOTHINGBASE_DID */, 268435923)
     , (7468, 008 /* ICON_DID */, 100670573)
     , (7468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7468, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7468, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7468, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7468, 005 /* ENCUMB_VAL_INT */, 450)
     , (7468, 008 /* MASS_INT */, 600)
     , (7468, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7468, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7468, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7468, 019 /* VALUE_INT */, 3000)
     , (7468, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7468, 044 /* DAMAGE_INT */, 50)
     , (7468, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7468, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7468, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7468, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7468, 049 /* WEAPON_TIME_INT */, 35)
     , (7468, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7468, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7468, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7468, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7468, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7468, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7468, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7468, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7468, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (7468, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7468, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7468, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7468, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7468, 022 /* INSCRIBABLE_BOOL */, True)
     , (7468, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7468, 069 /* IS_SELLABLE_BOOL */, False)
     , (7468, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7468, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7468, 1605, 2) /* Defender6_SpellID */
     , (7468, 1592, 2) /* HeartSeeker6_SpellID */
     , (7468, 1616, 2) /* BloodDrinker6_SpellID */
     , (7468, 1627, 2) /* SwiftKiller6_SpellID */
     , (7468, 423, 2) /* SwordMasterySelf6_SpellID */;

