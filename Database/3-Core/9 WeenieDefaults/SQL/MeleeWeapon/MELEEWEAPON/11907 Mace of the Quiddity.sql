/* Weenie - Mace of the Quiddity (11907) */
DELETE FROM weenie WHERE class_Id = 11907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11907, 'tumerokmacegromnie-creatureonly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11907, 001 /* NAME_STRING */, 'Mace of the Quiddity')
     , (11907, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (11907, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11907, 001 /* SETUP_DID */, 33557110)
     , (11907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11907, 008 /* ICON_DID */, 100671697)
     , (11907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11907, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11907, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11907, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11907, 005 /* ENCUMB_VAL_INT */, 700)
     , (11907, 008 /* MASS_INT */, 360)
     , (11907, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11907, 019 /* VALUE_INT */, 2000)
     , (11907, 044 /* DAMAGE_INT */, 18)
     , (11907, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11907, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11907, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11907, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11907, 049 /* WEAPON_TIME_INT */, 40)
     , (11907, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11907, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11907, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11907, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11907, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11907, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (11907, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11907, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11907, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11907, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11907, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11907, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11907, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11907, 022 /* INSCRIBABLE_BOOL */, True)
     , (11907, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11907, 1603, 2) /* Defender4_SpellID */
     , (11907, 1590, 2) /* HeartSeeker4_SpellID */
     , (11907, 1614, 2) /* BloodDrinker4_SpellID */
     , (11907, 1626, 2) /* SwiftKiller5_SpellID */;

