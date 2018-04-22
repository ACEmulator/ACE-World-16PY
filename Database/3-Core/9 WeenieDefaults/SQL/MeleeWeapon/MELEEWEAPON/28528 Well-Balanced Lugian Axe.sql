/* Weenie - Well-Balanced Lugian Axe (28528) */
DELETE FROM weenie WHERE class_Id = 28528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28528, 'axekrank', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28528, 001 /* NAME_STRING */, 'Well-Balanced Lugian Axe')
     , (28528, 016 /* LONG_DESC_STRING */, 'Crafted for Gorak.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28528, 001 /* SETUP_DID */, 33558379)
     , (28528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28528, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28528, 008 /* ICON_DID */, 100674408)
     , (28528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28528, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (28528, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28528, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28528, 005 /* ENCUMB_VAL_INT */, 1580)
     , (28528, 008 /* MASS_INT */, 320)
     , (28528, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28528, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28528, 019 /* VALUE_INT */, 5000)
     , (28528, 044 /* DAMAGE_INT */, 95)
     , (28528, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (28528, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28528, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (28528, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (28528, 049 /* WEAPON_TIME_INT */, 250)
     , (28528, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28528, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28528, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28528, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28528, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 335)
     , (28528, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28528, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28528, 158 /* WIELD_REQUIREMENTS_INT */, 11 /* WIELD_REQUIRES_CREATURE_TYPE_WieldRequirement */)
     , (28528, 159 /* WIELD_SKILLTYPE_INT */, 0 /* UNDEF_SKILL */)
     , (28528, 160 /* WIELD_DIFFICULTY_INT */, 5);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28528, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28528, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (28528, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (28528, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (28528, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (28528, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (28528, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28528, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28528, 1604, 2) /* Defender5_SpellID */
     , (28528, 1616, 2) /* BloodDrinker6_SpellID */
     , (28528, 1591, 2) /* HeartSeeker5_SpellID */;

