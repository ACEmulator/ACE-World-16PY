/* Weenie - Dagger of Frozen Fury (24099) */
DELETE FROM weenie WHERE class_Id = 24099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24099, 'daggerfrozenfury', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24099, 001 /* NAME_STRING */, 'Dagger of Frozen Fury');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24099, 001 /* SETUP_DID */, 33558264)
     , (24099, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24099, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24099, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (24099, 008 /* ICON_DID */, 100674255)
     , (24099, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24099, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24099, 005 /* ENCUMB_VAL_INT */, 100)
     , (24099, 008 /* MASS_INT */, 90)
     , (24099, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24099, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24099, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (24099, 019 /* VALUE_INT */, 10000)
     , (24099, 044 /* DAMAGE_INT */, 20)
     , (24099, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (24099, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24099, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24099, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (24099, 049 /* WEAPON_TIME_INT */, 10)
     , (24099, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24099, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24099, 106 /* ITEM_SPELLCRAFT_INT */, 75)
     , (24099, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (24099, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (24099, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (24099, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24099, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24099, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24099, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (24099, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24099, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (24099, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (24099, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24099, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (24099, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (24099, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24099, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24099, 1604, 2) /* Defender5_SpellID */
     , (24099, 1591, 2) /* HeartSeeker5_SpellID */
     , (24099, 1615, 2) /* BloodDrinker5_SpellID */
     , (24099, 1040, 2) /* ColdProtectionOther5_SpellID */;

