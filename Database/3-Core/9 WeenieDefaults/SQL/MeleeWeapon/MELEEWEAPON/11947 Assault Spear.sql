/* Weenie - Assault Spear (11947) */
DELETE FROM weenie WHERE class_Id = 11947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11947, 'speartumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11947, 001 /* NAME_STRING */, 'Assault Spear')
     , (11947, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11947, 001 /* SETUP_DID */, 33557205)
     , (11947, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11947, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11947, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (11947, 008 /* ICON_DID */, 100671747)
     , (11947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11947, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11947, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11947, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11947, 005 /* ENCUMB_VAL_INT */, 400)
     , (11947, 008 /* MASS_INT */, 140)
     , (11947, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11947, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11947, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11947, 019 /* VALUE_INT */, 5000)
     , (11947, 044 /* DAMAGE_INT */, 20)
     , (11947, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11947, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11947, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11947, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11947, 049 /* WEAPON_TIME_INT */, 25)
     , (11947, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11947, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11947, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11947, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11947, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11947, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (11947, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (11947, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11947, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11947, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11947, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11947, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.95)
     , (11947, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11947, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11947, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (11947, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11947, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11947, 022 /* INSCRIBABLE_BOOL */, True)
     , (11947, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11947, 1590, 2) /* HeartSeeker4_SpellID */
     , (11947, 1614, 2) /* BloodDrinker4_SpellID */
     , (11947, 1311, 2) /* ArmorSelf5_SpellID */;

