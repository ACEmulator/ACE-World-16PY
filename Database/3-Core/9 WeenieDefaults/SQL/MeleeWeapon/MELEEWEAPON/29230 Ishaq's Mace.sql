/* Weenie - Ishaq's Mace (29230) */
DELETE FROM weenie WHERE class_Id = 29230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29230, 'maceishaqslostkey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29230, 001 /* NAME_STRING */, 'Ishaq''s Mace')
     , (29230, 016 /* LONG_DESC_STRING */, 'This mace was received as a reward for helping Ishaq the Natural Philosopher recover his lost key, thus allowing him to continue work on his manuscript, Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation".');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29230, 001 /* SETUP_DID */, 33559118)
     , (29230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29230, 008 /* ICON_DID */, 100677363)
     , (29230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29230, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29230, 005 /* ENCUMB_VAL_INT */, 675)
     , (29230, 008 /* MASS_INT */, 450)
     , (29230, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29230, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29230, 019 /* VALUE_INT */, 3500)
     , (29230, 044 /* DAMAGE_INT */, 40)
     , (29230, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (29230, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29230, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29230, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29230, 049 /* WEAPON_TIME_INT */, 40)
     , (29230, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29230, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (29230, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (29230, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (29230, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29230, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29230, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29230, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (29230, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29230, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (29230, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (29230, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29230, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (29230, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29230, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (29230, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29230, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29230, 2600, 2) /* CANTRIPDEFENDER1_SpellID */
     , (29230, 2603, 2) /* CANTRIPHEARTTHIRST1_SpellID */
     , (29230, 2096, 2) /* BloodDrinker7_SpellID */
     , (29230, 1592, 2) /* HeartSeeker6_SpellID */;

