/* Weenie - Serpent's Fang (12028) */
DELETE FROM weenie WHERE class_Id = 12028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12028, 'spearserpent', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12028, 001 /* NAME_STRING */, 'Serpent''s Fang')
     , (12028, 015 /* SHORT_DESC_STRING */, 'A spear crafted in the semblance of a large snake.')
     , (12028, 016 /* LONG_DESC_STRING */, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and the fangs are quite sharp.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12028, 001 /* SETUP_DID */, 33557337)
     , (12028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12028, 008 /* ICON_DID */, 100672119)
     , (12028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12028, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12028, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12028, 005 /* ENCUMB_VAL_INT */, 550)
     , (12028, 008 /* MASS_INT */, 500)
     , (12028, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12028, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12028, 019 /* VALUE_INT */, 7000)
     , (12028, 044 /* DAMAGE_INT */, 16)
     , (12028, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (12028, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12028, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (12028, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (12028, 049 /* WEAPON_TIME_INT */, 30)
     , (12028, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12028, 106 /* ITEM_SPELLCRAFT_INT */, 55)
     , (12028, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (12028, 108 /* ITEM_MAX_MANA_INT */, 550)
     , (12028, 109 /* ITEM_DIFFICULTY_INT */, 130)
     , (12028, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (12028, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12028, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12028, 005 /* MANA_RATE_FLOAT */, -0.02)
     , (12028, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (12028, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (12028, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (12028, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12028, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12028, 1615, 2) /* BloodDrinker5_SpellID */
     , (12028, 2005, 2) /* WarriorsGreaterVitality_SpellID */
     , (12028, 247, 2) /* InvulnerabilitySelf4_SpellID */;

