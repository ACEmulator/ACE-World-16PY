/* Weenie - Serpent's Fang (23539) */
DELETE FROM weenie WHERE class_Id = 23539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23539, 'spearserpentnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23539, 001 /* NAME_STRING */, 'Serpent''s Fang')
     , (23539, 016 /* LONG_DESC_STRING */, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and acid drips from the fangs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23539, 001 /* SETUP_DID */, 33557337)
     , (23539, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23539, 008 /* ICON_DID */, 100674087)
     , (23539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23539, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23539, 005 /* ENCUMB_VAL_INT */, 550)
     , (23539, 008 /* MASS_INT */, 500)
     , (23539, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23539, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23539, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23539, 019 /* VALUE_INT */, 7000)
     , (23539, 044 /* DAMAGE_INT */, 26)
     , (23539, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23539, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23539, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23539, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23539, 049 /* WEAPON_TIME_INT */, 30)
     , (23539, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23539, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23539, 106 /* ITEM_SPELLCRAFT_INT */, 55)
     , (23539, 107 /* ITEM_CUR_MANA_INT */, 1550)
     , (23539, 108 /* ITEM_MAX_MANA_INT */, 1550)
     , (23539, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23539, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23539, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23539, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (23539, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23539, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (23539, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23539, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (23539, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23539, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (23539, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23539, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23539, 1605, 2) /* Defender6_SpellID */
     , (23539, 1592, 2) /* HeartSeeker6_SpellID */
     , (23539, 1624, 2) /* SwiftKiller3_SpellID */
     , (23539, 1616, 2) /* BloodDrinker6_SpellID */
     , (23539, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (23539, 2005, 2) /* WarriorsGreaterVitality_SpellID */;

