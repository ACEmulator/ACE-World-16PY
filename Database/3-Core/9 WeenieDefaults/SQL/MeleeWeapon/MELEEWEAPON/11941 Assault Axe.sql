/* Weenie - Assault Axe (11941) */
DELETE FROM weenie WHERE class_Id = 11941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11941, 'axetumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11941, 001 /* NAME_STRING */, 'Assault Axe')
     , (11941, 016 /* LONG_DESC_STRING */, 'A axe given as a reward for defeating the leaders of the Reedshark Clan. The blade seems especially sharp.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11941, 001 /* SETUP_DID */, 33557200)
     , (11941, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11941, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11941, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (11941, 008 /* ICON_DID */, 100671742)
     , (11941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11941, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (11941, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11941, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11941, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11941, 005 /* ENCUMB_VAL_INT */, 600)
     , (11941, 008 /* MASS_INT */, 320)
     , (11941, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11941, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11941, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11941, 019 /* VALUE_INT */, 5000)
     , (11941, 044 /* DAMAGE_INT */, 24)
     , (11941, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11941, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11941, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11941, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11941, 049 /* WEAPON_TIME_INT */, 40)
     , (11941, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11941, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11941, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11941, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11941, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11941, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (11941, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (11941, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11941, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11941, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11941, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11941, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.95)
     , (11941, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11941, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11941, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (11941, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11941, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11941, 022 /* INSCRIBABLE_BOOL */, True)
     , (11941, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11941, 1590, 2) /* HeartSeeker4_SpellID */
     , (11941, 1614, 2) /* BloodDrinker4_SpellID */
     , (11941, 1400, 2) /* QuicknessSelf4_SpellID */;

