/* Weenie - Axe of the Quiddity (9596) */
DELETE FROM weenie WHERE class_Id = 9596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9596, 'loaxequiddity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9596, 001 /* NAME_STRING */, 'Axe of the Quiddity')
     , (9596, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9596, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9596, 001 /* SETUP_DID */, 33557104)
     , (9596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9596, 008 /* ICON_DID */, 100671693)
     , (9596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9596, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (9596, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9596, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9596, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9596, 005 /* ENCUMB_VAL_INT */, 750)
     , (9596, 008 /* MASS_INT */, 320)
     , (9596, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9596, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9596, 019 /* VALUE_INT */, 2000)
     , (9596, 044 /* DAMAGE_INT */, 18)
     , (9596, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (9596, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9596, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (9596, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (9596, 049 /* WEAPON_TIME_INT */, 60)
     , (9596, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9596, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9596, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9596, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9596, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9596, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9596, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9596, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9596, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9596, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9596, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (9596, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9596, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (9596, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9596, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9596, 022 /* INSCRIBABLE_BOOL */, True)
     , (9596, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9596, 1603, 2) /* Defender4_SpellID */
     , (9596, 1615, 2) /* BloodDrinker5_SpellID */
     , (9596, 1625, 2) /* SwiftKiller4_SpellID */
     , (9596, 1590, 2) /* HeartSeeker4_SpellID */;

