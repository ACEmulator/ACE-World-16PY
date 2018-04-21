/* Weenie - Fine Atlan Mace of Black Fire (7459) */
DELETE FROM weenie WHERE class_Id = 7459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7459, 'macegoodblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7459, 001 /* NAME_STRING */, 'Fine Atlan Mace of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7459, 001 /* SETUP_DID */, 33557410)
     , (7459, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7459, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7459, 007 /* CLOTHINGBASE_DID */, 268435902)
     , (7459, 008 /* ICON_DID */, 100670543)
     , (7459, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7459, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7459, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7459, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7459, 005 /* ENCUMB_VAL_INT */, 600)
     , (7459, 008 /* MASS_INT */, 1000)
     , (7459, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7459, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7459, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7459, 019 /* VALUE_INT */, 3000)
     , (7459, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7459, 044 /* DAMAGE_INT */, 49)
     , (7459, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7459, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7459, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7459, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7459, 049 /* WEAPON_TIME_INT */, 35)
     , (7459, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7459, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7459, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7459, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7459, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7459, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7459, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7459, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7459, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (7459, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7459, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7459, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7459, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7459, 022 /* INSCRIBABLE_BOOL */, True)
     , (7459, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7459, 069 /* IS_SELLABLE_BOOL */, False)
     , (7459, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7459, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7459, 1605, 2) /* Defender6_SpellID */
     , (7459, 1592, 2) /* HeartSeeker6_SpellID */
     , (7459, 1616, 2) /* BloodDrinker6_SpellID */
     , (7459, 1627, 2) /* SwiftKiller6_SpellID */
     , (7459, 351, 2) /* MaceMasterySelf6_SpellID */;

