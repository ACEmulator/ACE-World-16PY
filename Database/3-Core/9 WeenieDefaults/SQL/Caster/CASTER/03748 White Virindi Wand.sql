/* Weenie - White Virindi Wand (3748) */
DELETE FROM weenie WHERE class_Id = 3748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3748, 'wandwhitevirindi', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3748, 001 /* NAME_STRING */, 'White Virindi Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3748, 001 /* SETUP_DID */, 33558228)
     , (3748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3748, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3748, 007 /* CLOTHINGBASE_DID */, 268435831)
     , (3748, 008 /* ICON_DID */, 100674113)
     , (3748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3748, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (3748, 028 /* SPELL_DID */, 80 /* LightningBolt6_SpellID */)
     , (3748, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3748, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (3748, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (3748, 005 /* ENCUMB_VAL_INT */, 50)
     , (3748, 008 /* MASS_INT */, 25)
     , (3748, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (3748, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (3748, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3748, 019 /* VALUE_INT */, 5700)
     , (3748, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (3748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3748, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (3748, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (3748, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (3748, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (3748, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (3748, 117 /* ITEM_MANA_COST_INT */, 75)
     , (3748, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3748, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3748, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (3748, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3748, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (3748, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3748, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3748, 1071, 2) /* LightningProtectionSelf6_SpellID */;

