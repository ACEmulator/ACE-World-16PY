/* Weenie - Virindi Implant (10976) */
DELETE FROM weenie WHERE class_Id = 10976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10976, 'virindiimplant1-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10976, 001 /* NAME_STRING */, 'Virindi Implant')
     , (10976, 016 /* LONG_DESC_STRING */, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10976, 001 /* SETUP_DID */, 33557223)
     , (10976, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10976, 008 /* ICON_DID */, 100671870)
     , (10976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10976, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (10976, 028 /* SPELL_DID */, 2421 /* ParalyzingFear_SpellID */)
     , (10976, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10976, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (10976, 005 /* ENCUMB_VAL_INT */, 50)
     , (10976, 008 /* MASS_INT */, 50)
     , (10976, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (10976, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (10976, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10976, 019 /* VALUE_INT */, 11450)
     , (10976, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (10976, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10976, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10976, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (10976, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (10976, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (10976, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (10976, 117 /* ITEM_MANA_COST_INT */, 300)
     , (10976, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10976, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10976, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (10976, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10976, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10976, 022 /* INSCRIBABLE_BOOL */, True)
     , (10976, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10976, 2475, 2) /* Torrent_SpellID */;

