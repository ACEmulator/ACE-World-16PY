/* Weenie - Superior Atlan Axe of Black Fire (7449) */
DELETE FROM weenie WHERE class_Id = 7449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7449, 'axebetterblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7449, 001 /* NAME_STRING */, 'Superior Atlan Axe of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7449, 001 /* SETUP_DID */, 33557391)
     , (7449, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7449, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7449, 007 /* CLOTHINGBASE_DID */, 268435881)
     , (7449, 008 /* ICON_DID */, 100670513)
     , (7449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7449, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7449, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7449, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7449, 005 /* ENCUMB_VAL_INT */, 800)
     , (7449, 008 /* MASS_INT */, 800)
     , (7449, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7449, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7449, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7449, 019 /* VALUE_INT */, 4000)
     , (7449, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7449, 044 /* DAMAGE_INT */, 46)
     , (7449, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (7449, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7449, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7449, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (7449, 049 /* WEAPON_TIME_INT */, 55)
     , (7449, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7449, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7449, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7449, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7449, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7449, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7449, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7449, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (7449, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7449, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (7449, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7449, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7449, 022 /* INSCRIBABLE_BOOL */, True)
     , (7449, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7449, 069 /* IS_SELLABLE_BOOL */, False)
     , (7449, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7449, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7449, 1605, 2) /* Defender6_SpellID */
     , (7449, 1592, 2) /* HeartSeeker6_SpellID */
     , (7449, 1616, 2) /* BloodDrinker6_SpellID */
     , (7449, 1627, 2) /* SwiftKiller6_SpellID */
     , (7449, 303, 2) /* AxeMasterySelf6_SpellID */;

