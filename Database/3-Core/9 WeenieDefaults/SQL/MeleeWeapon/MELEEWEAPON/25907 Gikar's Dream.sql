/* Weenie - Gikar's Dream (25907) */
DELETE FROM weenie WHERE class_Id = 25907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25907, 'quarterstaffgikar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25907, 001 /* NAME_STRING */, 'Gikar''s Dream')
     , (25907, 016 /* LONG_DESC_STRING */, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25907, 001 /* SETUP_DID */, 33558562)
     , (25907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25907, 008 /* ICON_DID */, 100675639)
     , (25907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25907, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25907, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25907, 005 /* ENCUMB_VAL_INT */, 425)
     , (25907, 008 /* MASS_INT */, 90)
     , (25907, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25907, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25907, 019 /* VALUE_INT */, 9500)
     , (25907, 044 /* DAMAGE_INT */, 25)
     , (25907, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25907, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25907, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25907, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (25907, 049 /* WEAPON_TIME_INT */, 25)
     , (25907, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25907, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25907, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (25907, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (25907, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (25907, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 400)
     , (25907, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25907, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25907, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25907, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25907, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25907, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25907, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (25907, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25907, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (25907, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (25907, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (25907, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25907, 022 /* INSCRIBABLE_BOOL */, True)
     , (25907, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25907, 1592, 2) /* HeartSeeker6_SpellID */
     , (25907, 1616, 2) /* BloodDrinker6_SpellID */
     , (25907, 1625, 2) /* SwiftKiller4_SpellID */
     , (25907, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25907, 2603, 2) /* CANTRIPHEARTTHIRST1_SpellID */;

