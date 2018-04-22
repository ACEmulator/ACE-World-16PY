/* Weenie - Yellow Virindi Wand (7602) */
DELETE FROM weenie WHERE class_Id = 7602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7602, 'wandyellowvirindi', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7602, 001 /* NAME_STRING */, 'Yellow Virindi Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7602, 001 /* SETUP_DID */, 33558240)
     , (7602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7602, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7602, 007 /* CLOTHINGBASE_DID */, 268435831)
     , (7602, 008 /* ICON_DID */, 100674112)
     , (7602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7602, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (7602, 028 /* SPELL_DID */, 85 /* FlameBolt6_SpellID */)
     , (7602, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7602, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (7602, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (7602, 005 /* ENCUMB_VAL_INT */, 50)
     , (7602, 008 /* MASS_INT */, 50)
     , (7602, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (7602, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (7602, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7602, 019 /* VALUE_INT */, 12000)
     , (7602, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (7602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7602, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7602, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (7602, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (7602, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (7602, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (7602, 117 /* ITEM_MANA_COST_INT */, 75)
     , (7602, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7602, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7602, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7602, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7602, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (7602, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7602, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7602, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (7602, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */;

