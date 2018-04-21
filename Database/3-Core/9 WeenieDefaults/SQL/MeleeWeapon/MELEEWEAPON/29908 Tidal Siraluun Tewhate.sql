/* Weenie - Tidal Siraluun Tewhate (29908) */
DELETE FROM weenie WHERE class_Id = 29908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29908, 'axesiraluuntidal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29908, 001 /* NAME_STRING */, 'Tidal Siraluun Tewhate')
     , (29908, 016 /* LONG_DESC_STRING */, 'A beautifully detailed tewhate crafted from the claw of a Tidal Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29908, 001 /* SETUP_DID */, 33559110)
     , (29908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29908, 008 /* ICON_DID */, 100677334)
     , (29908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29908, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (29908, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29908, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29908, 005 /* ENCUMB_VAL_INT */, 675)
     , (29908, 008 /* MASS_INT */, 270)
     , (29908, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29908, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29908, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29908, 019 /* VALUE_INT */, 1800)
     , (29908, 044 /* DAMAGE_INT */, 20)
     , (29908, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (29908, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29908, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29908, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (29908, 049 /* WEAPON_TIME_INT */, 60)
     , (29908, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29908, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (29908, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (29908, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (29908, 109 /* ITEM_DIFFICULTY_INT */, 25)
     , (29908, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (29908, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29908, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29908, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (29908, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (29908, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (29908, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (29908, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29908, 022 /* INSCRIBABLE_BOOL */, True)
     , (29908, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29908, 1588, 2) /* HeartSeeker2_SpellID */
     , (29908, 1612, 2) /* BloodDrinker2_SpellID */
     , (29908, 293, 2) /* AxeMasteryOther2_SpellID */;

