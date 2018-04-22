/* Weenie - Basalt Blade (23538) */
DELETE FROM weenie WHERE class_Id = 23538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23538, 'nekodebasaltnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23538, 001 /* NAME_STRING */, 'Basalt Blade')
     , (23538, 016 /* LONG_DESC_STRING */, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23538, 001 /* SETUP_DID */, 33557335)
     , (23538, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23538, 008 /* ICON_DID */, 100674097)
     , (23538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23538, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23538, 005 /* ENCUMB_VAL_INT */, 200)
     , (23538, 008 /* MASS_INT */, 90)
     , (23538, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23538, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23538, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23538, 019 /* VALUE_INT */, 2700)
     , (23538, 044 /* DAMAGE_INT */, 12)
     , (23538, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23538, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23538, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23538, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23538, 049 /* WEAPON_TIME_INT */, 20)
     , (23538, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23538, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23538, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23538, 107 /* ITEM_CUR_MANA_INT */, 1350)
     , (23538, 108 /* ITEM_MAX_MANA_INT */, 1350)
     , (23538, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23538, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23538, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23538, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23538, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23538, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23538, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23538, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23538, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (23538, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (23538, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23538, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23538, 1604, 2) /* Defender5_SpellID */
     , (23538, 1615, 2) /* BloodDrinker5_SpellID */
     , (23538, 1590, 2) /* HeartSeeker4_SpellID */
     , (23538, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

