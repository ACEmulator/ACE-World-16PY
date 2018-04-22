/* Weenie - Peerless Atlan Staff of Black Fire (7463) */
DELETE FROM weenie WHERE class_Id = 7463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7463, 'staffbestblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7463, 001 /* NAME_STRING */, 'Peerless Atlan Staff of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7463, 001 /* SETUP_DID */, 33557408)
     , (7463, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7463, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7463, 007 /* CLOTHINGBASE_DID */, 268435916)
     , (7463, 008 /* ICON_DID */, 100670563)
     , (7463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7463, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7463, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7463, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7463, 005 /* ENCUMB_VAL_INT */, 450)
     , (7463, 008 /* MASS_INT */, 400)
     , (7463, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7463, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7463, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7463, 019 /* VALUE_INT */, 5000)
     , (7463, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7463, 044 /* DAMAGE_INT */, 20)
     , (7463, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7463, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7463, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7463, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (7463, 049 /* WEAPON_TIME_INT */, 20)
     , (7463, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7463, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7463, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7463, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7463, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7463, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7463, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7463, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (7463, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7463, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (7463, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7463, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7463, 022 /* INSCRIBABLE_BOOL */, True)
     , (7463, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7463, 069 /* IS_SELLABLE_BOOL */, False)
     , (7463, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7463, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7463, 1605, 2) /* Defender6_SpellID */
     , (7463, 399, 2) /* StaffMasterySelf6_SpellID */
     , (7463, 1592, 2) /* HeartSeeker6_SpellID */
     , (7463, 1616, 2) /* BloodDrinker6_SpellID */
     , (7463, 1627, 2) /* SwiftKiller6_SpellID */;

