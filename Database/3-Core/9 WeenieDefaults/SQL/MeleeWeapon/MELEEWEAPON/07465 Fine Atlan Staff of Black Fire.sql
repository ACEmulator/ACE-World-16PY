/* Weenie - Fine Atlan Staff of Black Fire (7465) */
DELETE FROM weenie WHERE class_Id = 7465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7465, 'staffgoodblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7465, 001 /* NAME_STRING */, 'Fine Atlan Staff of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7465, 001 /* SETUP_DID */, 33557409)
     , (7465, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7465, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7465, 007 /* CLOTHINGBASE_DID */, 268435916)
     , (7465, 008 /* ICON_DID */, 100670563)
     , (7465, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7465, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7465, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7465, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7465, 005 /* ENCUMB_VAL_INT */, 450)
     , (7465, 008 /* MASS_INT */, 550)
     , (7465, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7465, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7465, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7465, 019 /* VALUE_INT */, 3000)
     , (7465, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7465, 044 /* DAMAGE_INT */, 20)
     , (7465, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7465, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7465, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7465, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (7465, 049 /* WEAPON_TIME_INT */, 20)
     , (7465, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7465, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7465, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7465, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7465, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7465, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7465, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7465, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7465, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (7465, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7465, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7465, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7465, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7465, 022 /* INSCRIBABLE_BOOL */, True)
     , (7465, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7465, 069 /* IS_SELLABLE_BOOL */, False)
     , (7465, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7465, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7465, 1605, 2) /* Defender6_SpellID */
     , (7465, 399, 2) /* StaffMasterySelf6_SpellID */
     , (7465, 1592, 2) /* HeartSeeker6_SpellID */
     , (7465, 1616, 2) /* BloodDrinker6_SpellID */
     , (7465, 1627, 2) /* SwiftKiller6_SpellID */;

