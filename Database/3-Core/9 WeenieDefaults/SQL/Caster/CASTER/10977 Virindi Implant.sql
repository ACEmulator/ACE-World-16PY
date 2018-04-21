/* Weenie - Virindi Implant (10977) */
DELETE FROM weenie WHERE class_Id = 10977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10977, 'virindiimplant2-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10977, 001 /* NAME_STRING */, 'Virindi Implant')
     , (10977, 016 /* LONG_DESC_STRING */, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10977, 001 /* SETUP_DID */, 33557289)
     , (10977, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10977, 008 /* ICON_DID */, 100671871)
     , (10977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10977, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (10977, 028 /* SPELL_DID */, 2419 /* PanicAttack_SpellID */)
     , (10977, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10977, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (10977, 005 /* ENCUMB_VAL_INT */, 50)
     , (10977, 008 /* MASS_INT */, 50)
     , (10977, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (10977, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (10977, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10977, 019 /* VALUE_INT */, 11450)
     , (10977, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (10977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10977, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10977, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (10977, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (10977, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (10977, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (10977, 117 /* ITEM_MANA_COST_INT */, 300)
     , (10977, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10977, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10977, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (10977, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10977, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10977, 022 /* INSCRIBABLE_BOOL */, True)
     , (10977, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10977, 2451, 2) /* HuntersAcumen_SpellID */;

