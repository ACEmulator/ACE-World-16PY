/* Weenie - Fine Atlan Axe of Black Fire (7450) */
DELETE FROM weenie WHERE class_Id = 7450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7450, 'axegoodblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7450, 001 /* NAME_STRING */, 'Fine Atlan Axe of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7450, 001 /* SETUP_DID */, 33557398)
     , (7450, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7450, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7450, 007 /* CLOTHINGBASE_DID */, 268435881)
     , (7450, 008 /* ICON_DID */, 100670513)
     , (7450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7450, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7450, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7450, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7450, 005 /* ENCUMB_VAL_INT */, 800)
     , (7450, 008 /* MASS_INT */, 900)
     , (7450, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7450, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7450, 019 /* VALUE_INT */, 3000)
     , (7450, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7450, 044 /* DAMAGE_INT */, 46)
     , (7450, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (7450, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7450, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7450, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (7450, 049 /* WEAPON_TIME_INT */, 55)
     , (7450, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7450, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7450, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7450, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7450, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7450, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7450, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7450, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (7450, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7450, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7450, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7450, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7450, 022 /* INSCRIBABLE_BOOL */, True)
     , (7450, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7450, 069 /* IS_SELLABLE_BOOL */, False)
     , (7450, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7450, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7450, 1605, 2) /* Defender6_SpellID */
     , (7450, 1592, 2) /* HeartSeeker6_SpellID */
     , (7450, 1616, 2) /* BloodDrinker6_SpellID */
     , (7450, 1627, 2) /* SwiftKiller6_SpellID */
     , (7450, 303, 2) /* AxeMasterySelf6_SpellID */;

