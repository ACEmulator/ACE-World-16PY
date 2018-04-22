/* Weenie - Fine Atlan Dagger of Black Fire (7456) */
DELETE FROM weenie WHERE class_Id = 7456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7456, 'daggergoodblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7456, 001 /* NAME_STRING */, 'Fine Atlan Dagger of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7456, 001 /* SETUP_DID */, 33557399)
     , (7456, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7456, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7456, 007 /* CLOTHINGBASE_DID */, 268435888)
     , (7456, 008 /* ICON_DID */, 100670523)
     , (7456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7456, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7456, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7456, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7456, 005 /* ENCUMB_VAL_INT */, 135)
     , (7456, 008 /* MASS_INT */, 150)
     , (7456, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7456, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7456, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7456, 019 /* VALUE_INT */, 3000)
     , (7456, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7456, 044 /* DAMAGE_INT */, 24)
     , (7456, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7456, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7456, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7456, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (7456, 049 /* WEAPON_TIME_INT */, 15)
     , (7456, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7456, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7456, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7456, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7456, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7456, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7456, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7456, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (7456, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (7456, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7456, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7456, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7456, 022 /* INSCRIBABLE_BOOL */, True)
     , (7456, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7456, 069 /* IS_SELLABLE_BOOL */, False)
     , (7456, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7456, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7456, 1605, 2) /* Defender6_SpellID */
     , (7456, 327, 2) /* DaggerMasterySelf6_SpellID */
     , (7456, 1592, 2) /* HeartSeeker6_SpellID */
     , (7456, 1616, 2) /* BloodDrinker6_SpellID */
     , (7456, 1627, 2) /* SwiftKiller6_SpellID */;

