/* Weenie - Assault Staff (11948) */
DELETE FROM weenie WHERE class_Id = 11948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11948, 'stafftumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11948, 001 /* NAME_STRING */, 'Assault Staff')
     , (11948, 016 /* LONG_DESC_STRING */, 'A staff given as a reward for defeating the leaders of the Mask Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11948, 001 /* SETUP_DID */, 33557206)
     , (11948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11948, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11948, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (11948, 008 /* ICON_DID */, 100671748)
     , (11948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11948, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11948, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11948, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11948, 005 /* ENCUMB_VAL_INT */, 400)
     , (11948, 008 /* MASS_INT */, 90)
     , (11948, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11948, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11948, 019 /* VALUE_INT */, 5000)
     , (11948, 044 /* DAMAGE_INT */, 18)
     , (11948, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11948, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11948, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11948, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11948, 049 /* WEAPON_TIME_INT */, 25)
     , (11948, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11948, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11948, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11948, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11948, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11948, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (11948, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (11948, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11948, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11948, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11948, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11948, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.94)
     , (11948, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11948, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (11948, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11948, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11948, 022 /* INSCRIBABLE_BOOL */, True)
     , (11948, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11948, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (11948, 1590, 2) /* HeartSeeker4_SpellID */
     , (11948, 1614, 2) /* BloodDrinker4_SpellID */;

