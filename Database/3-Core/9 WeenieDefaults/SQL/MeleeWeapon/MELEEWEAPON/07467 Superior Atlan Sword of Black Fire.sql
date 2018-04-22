/* Weenie - Superior Atlan Sword of Black Fire (7467) */
DELETE FROM weenie WHERE class_Id = 7467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7467, 'swordbetterblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7467, 001 /* NAME_STRING */, 'Superior Atlan Sword of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7467, 001 /* SETUP_DID */, 33557397)
     , (7467, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7467, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7467, 007 /* CLOTHINGBASE_DID */, 268435923)
     , (7467, 008 /* ICON_DID */, 100670573)
     , (7467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7467, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7467, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7467, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7467, 005 /* ENCUMB_VAL_INT */, 450)
     , (7467, 008 /* MASS_INT */, 550)
     , (7467, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7467, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7467, 019 /* VALUE_INT */, 4000)
     , (7467, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7467, 044 /* DAMAGE_INT */, 50)
     , (7467, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7467, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7467, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7467, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7467, 049 /* WEAPON_TIME_INT */, 35)
     , (7467, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7467, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7467, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7467, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7467, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7467, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7467, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7467, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (7467, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7467, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (7467, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7467, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7467, 022 /* INSCRIBABLE_BOOL */, True)
     , (7467, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7467, 069 /* IS_SELLABLE_BOOL */, False)
     , (7467, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7467, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7467, 1605, 2) /* Defender6_SpellID */
     , (7467, 1592, 2) /* HeartSeeker6_SpellID */
     , (7467, 1616, 2) /* BloodDrinker6_SpellID */
     , (7467, 1627, 2) /* SwiftKiller6_SpellID */
     , (7467, 423, 2) /* SwordMasterySelf6_SpellID */;

