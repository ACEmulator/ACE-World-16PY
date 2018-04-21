/* Weenie - Vanguard Leader's Crossbow (9137) */
DELETE FROM weenie WHERE class_Id = 9137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9137, 'crossbowvanguardleader', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9137, 001 /* NAME_STRING */, 'Vanguard Leader''s Crossbow')
     , (9137, 015 /* SHORT_DESC_STRING */, 'A heavy crossbow, studded with strange gems.')
     , (9137, 016 /* LONG_DESC_STRING */, 'A Tumerok leader''s heavy crossbow, studded with unidentifiable gems.')
     , (9137, 033 /* QUEST_STRING */, 'TumerokVanguardCrossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9137, 001 /* SETUP_DID */, 33554732)
     , (9137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9137, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9137, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (9137, 008 /* ICON_DID */, 100668835)
     , (9137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9137, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9137, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9137, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9137, 005 /* ENCUMB_VAL_INT */, 1500)
     , (9137, 008 /* MASS_INT */, 640)
     , (9137, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (9137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9137, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9137, 019 /* VALUE_INT */, 1200)
     , (9137, 044 /* DAMAGE_INT */, 0)
     , (9137, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (9137, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (9137, 049 /* WEAPON_TIME_INT */, 90)
     , (9137, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (9137, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (9137, 052 /* PARENT_LOCATION_INT */, 2)
     , (9137, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (9137, 060 /* WEAPON_RANGE_INT */, 192)
     , (9137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9137, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9137, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (9137, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (9137, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (9137, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 140)
     , (9137, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9137, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9137, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9137, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (9137, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9137, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (9137, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9137, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9137, 022 /* INSCRIBABLE_BOOL */, True)
     , (9137, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9137, 1613, 2) /* BloodDrinker3_SpellID */
     , (9137, 1625, 2) /* SwiftKiller4_SpellID */
     , (9137, 1588, 2) /* HeartSeeker2_SpellID */
     , (9137, 1381, 2) /* CoordinationOther3_SpellID */;

