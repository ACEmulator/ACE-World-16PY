/* Weenie - Tumerok War Taiaha (9675) */
DELETE FROM weenie WHERE class_Id = 9675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9675, 'taiahatumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9675, 001 /* NAME_STRING */, 'Tumerok War Taiaha')
     , (9675, 015 /* SHORT_DESC_STRING */, 'A Tumerok War Taiaha')
     , (9675, 016 /* LONG_DESC_STRING */, 'Aun Tanua''s War Taiaha, carried fiercely during the siege of Dryreach. Sleep, my brother, and dream of the waves of Te Timaru.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9675, 001 /* SETUP_DID */, 33556972)
     , (9675, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9675, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9675, 007 /* CLOTHINGBASE_DID */, 268436126)
     , (9675, 008 /* ICON_DID */, 100671371)
     , (9675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9675, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9675, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9675, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9675, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9675, 005 /* ENCUMB_VAL_INT */, 650)
     , (9675, 008 /* MASS_INT */, 140)
     , (9675, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9675, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9675, 019 /* VALUE_INT */, 800)
     , (9675, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9675, 044 /* DAMAGE_INT */, 8)
     , (9675, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9675, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9675, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (9675, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (9675, 049 /* WEAPON_TIME_INT */, 30)
     , (9675, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9675, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9675, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (9675, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (9675, 109 /* ITEM_DIFFICULTY_INT */, 25)
     , (9675, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (9675, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 75)
     , (9675, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9675, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9675, 005 /* MANA_RATE_FLOAT */, -0.022)
     , (9675, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (9675, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (9675, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9675, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9675, 022 /* INSCRIBABLE_BOOL */, True)
     , (9675, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9675, 1996, 2) /* SoulHunter_SpellID */
     , (9675, 1612, 2) /* BloodDrinker2_SpellID */
     , (9675, 1623, 2) /* SwiftKiller2_SpellID */
     , (9675, 1329, 2) /* StrengthSelf3_SpellID */
     , (9675, 1433, 2) /* BafflementSelf1_SpellID */
     , (9675, 1375, 2) /* CoordinationSelf3_SpellID */;

