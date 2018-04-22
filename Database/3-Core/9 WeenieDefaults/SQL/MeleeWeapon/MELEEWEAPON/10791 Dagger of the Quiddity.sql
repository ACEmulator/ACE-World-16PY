/* Weenie - Dagger of the Quiddity (10791) */
DELETE FROM weenie WHERE class_Id = 10791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10791, 'lodaggerquiddity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10791, 001 /* NAME_STRING */, 'Dagger of the Quiddity')
     , (10791, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (10791, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10791, 001 /* SETUP_DID */, 33557105)
     , (10791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10791, 008 /* ICON_DID */, 100671696)
     , (10791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10791, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10791, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10791, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10791, 005 /* ENCUMB_VAL_INT */, 450)
     , (10791, 008 /* MASS_INT */, 90)
     , (10791, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10791, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10791, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10791, 019 /* VALUE_INT */, 2000)
     , (10791, 044 /* DAMAGE_INT */, 8)
     , (10791, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (10791, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10791, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (10791, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (10791, 049 /* WEAPON_TIME_INT */, 20)
     , (10791, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10791, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10791, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (10791, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (10791, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (10791, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (10791, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (10791, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10791, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10791, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (10791, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (10791, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (10791, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (10791, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10791, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (10791, 022 /* INSCRIBABLE_BOOL */, True)
     , (10791, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10791, 1603, 2) /* Defender4_SpellID */
     , (10791, 1615, 2) /* BloodDrinker5_SpellID */
     , (10791, 1625, 2) /* SwiftKiller4_SpellID */
     , (10791, 1590, 2) /* HeartSeeker4_SpellID */;

