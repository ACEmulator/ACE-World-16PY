/* Weenie - Staff of Coercion (25590) */
DELETE FROM weenie WHERE class_Id = 25590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25590, 'quarterstaffkendmar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25590, 001 /* NAME_STRING */, 'Staff of Coercion')
     , (25590, 016 /* LONG_DESC_STRING */, 'A staff made of exceptionally strong, yet pliant, wood. It vibrates with some inner force.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25590, 001 /* SETUP_DID */, 33558501)
     , (25590, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25590, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25590, 008 /* ICON_DID */, 100675047)
     , (25590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25590, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25590, 005 /* ENCUMB_VAL_INT */, 600)
     , (25590, 008 /* MASS_INT */, 90)
     , (25590, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25590, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25590, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25590, 019 /* VALUE_INT */, 12250)
     , (25590, 044 /* DAMAGE_INT */, 32)
     , (25590, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25590, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25590, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (25590, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (25590, 049 /* WEAPON_TIME_INT */, 40)
     , (25590, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25590, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (25590, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (25590, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (25590, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25590, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25590, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25590, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (25590, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25590, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25590, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (25590, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25590, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (25590, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25590, 022 /* INSCRIBABLE_BOOL */, True)
     , (25590, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25590, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (25590, 1616, 2) /* BloodDrinker6_SpellID */
     , (25590, 1627, 2) /* SwiftKiller6_SpellID */
     , (25590, 1591, 2) /* HeartSeeker5_SpellID */;

