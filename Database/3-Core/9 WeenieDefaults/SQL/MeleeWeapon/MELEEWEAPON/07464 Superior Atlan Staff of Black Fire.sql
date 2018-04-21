/* Weenie - Superior Atlan Staff of Black Fire (7464) */
DELETE FROM weenie WHERE class_Id = 7464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7464, 'staffbetterblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7464, 001 /* NAME_STRING */, 'Superior Atlan Staff of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7464, 001 /* SETUP_DID */, 33557396)
     , (7464, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7464, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7464, 007 /* CLOTHINGBASE_DID */, 268435916)
     , (7464, 008 /* ICON_DID */, 100670563)
     , (7464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7464, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7464, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7464, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7464, 005 /* ENCUMB_VAL_INT */, 450)
     , (7464, 008 /* MASS_INT */, 450)
     , (7464, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7464, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7464, 019 /* VALUE_INT */, 4000)
     , (7464, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7464, 044 /* DAMAGE_INT */, 20)
     , (7464, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7464, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7464, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7464, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (7464, 049 /* WEAPON_TIME_INT */, 20)
     , (7464, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7464, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7464, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7464, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7464, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7464, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7464, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7464, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7464, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (7464, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7464, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (7464, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7464, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7464, 022 /* INSCRIBABLE_BOOL */, True)
     , (7464, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7464, 069 /* IS_SELLABLE_BOOL */, False)
     , (7464, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7464, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7464, 1605, 2) /* Defender6_SpellID */
     , (7464, 399, 2) /* StaffMasterySelf6_SpellID */
     , (7464, 1592, 2) /* HeartSeeker6_SpellID */
     , (7464, 1616, 2) /* BloodDrinker6_SpellID */
     , (7464, 1627, 2) /* SwiftKiller6_SpellID */;

