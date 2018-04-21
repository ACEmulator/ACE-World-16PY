/* Weenie - Blade of the Quiddity (9604) */
DELETE FROM weenie WHERE class_Id = 9604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9604, 'loswordquiddity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9604, 001 /* NAME_STRING */, 'Blade of the Quiddity')
     , (9604, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9604, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9604, 001 /* SETUP_DID */, 33557106)
     , (9604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9604, 008 /* ICON_DID */, 100671700)
     , (9604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9604, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9604, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9604, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9604, 005 /* ENCUMB_VAL_INT */, 650)
     , (9604, 008 /* MASS_INT */, 220)
     , (9604, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9604, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9604, 019 /* VALUE_INT */, 2000)
     , (9604, 044 /* DAMAGE_INT */, 16)
     , (9604, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (9604, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9604, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (9604, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (9604, 049 /* WEAPON_TIME_INT */, 25)
     , (9604, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9604, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9604, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9604, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9604, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9604, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9604, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9604, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9604, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9604, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9604, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (9604, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9604, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (9604, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (9604, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9604, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9604, 022 /* INSCRIBABLE_BOOL */, True)
     , (9604, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9604, 1603, 2) /* Defender4_SpellID */
     , (9604, 1615, 2) /* BloodDrinker5_SpellID */
     , (9604, 1625, 2) /* SwiftKiller4_SpellID */
     , (9604, 1590, 2) /* HeartSeeker4_SpellID */;

