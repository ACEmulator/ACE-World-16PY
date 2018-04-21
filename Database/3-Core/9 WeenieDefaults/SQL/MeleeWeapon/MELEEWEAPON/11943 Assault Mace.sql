/* Weenie - Assault Mace (11943) */
DELETE FROM weenie WHERE class_Id = 11943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11943, 'macetumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11943, 001 /* NAME_STRING */, 'Assault Mace')
     , (11943, 016 /* LONG_DESC_STRING */, 'A mace given as a reward for defeating the leaders of the Shreth Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11943, 001 /* SETUP_DID */, 33557204)
     , (11943, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11943, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11943, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (11943, 008 /* ICON_DID */, 100671746)
     , (11943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11943, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11943, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11943, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11943, 005 /* ENCUMB_VAL_INT */, 600)
     , (11943, 008 /* MASS_INT */, 360)
     , (11943, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11943, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11943, 019 /* VALUE_INT */, 5000)
     , (11943, 044 /* DAMAGE_INT */, 24)
     , (11943, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11943, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11943, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11943, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11943, 049 /* WEAPON_TIME_INT */, 40)
     , (11943, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11943, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11943, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11943, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11943, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11943, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (11943, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (11943, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11943, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11943, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11943, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11943, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.95)
     , (11943, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11943, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11943, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11943, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11943, 022 /* INSCRIBABLE_BOOL */, True)
     , (11943, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11943, 1590, 2) /* HeartSeeker4_SpellID */
     , (11943, 1614, 2) /* BloodDrinker4_SpellID */
     , (11943, 2004, 2) /* WarriorsVitality_SpellID */;

