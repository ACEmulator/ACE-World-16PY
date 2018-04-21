/* Weenie - Mace of the Quiddity (9600) */
DELETE FROM weenie WHERE class_Id = 9600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9600, 'lomacequiddity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9600, 001 /* NAME_STRING */, 'Mace of the Quiddity')
     , (9600, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9600, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9600, 001 /* SETUP_DID */, 33557110)
     , (9600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9600, 008 /* ICON_DID */, 100671697)
     , (9600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9600, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9600, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9600, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9600, 005 /* ENCUMB_VAL_INT */, 700)
     , (9600, 008 /* MASS_INT */, 360)
     , (9600, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9600, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9600, 019 /* VALUE_INT */, 2000)
     , (9600, 044 /* DAMAGE_INT */, 18)
     , (9600, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9600, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9600, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (9600, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (9600, 049 /* WEAPON_TIME_INT */, 40)
     , (9600, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9600, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9600, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9600, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9600, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9600, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9600, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9600, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9600, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9600, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9600, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (9600, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9600, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (9600, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9600, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9600, 022 /* INSCRIBABLE_BOOL */, True)
     , (9600, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9600, 1603, 2) /* Defender4_SpellID */
     , (9600, 1590, 2) /* HeartSeeker4_SpellID */
     , (9600, 1614, 2) /* BloodDrinker4_SpellID */
     , (9600, 1626, 2) /* SwiftKiller5_SpellID */;

