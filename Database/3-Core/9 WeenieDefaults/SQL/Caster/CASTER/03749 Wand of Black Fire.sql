/* Weenie - Wand of Black Fire (3749) */
DELETE FROM weenie WHERE class_Id = 3749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3749, 'wandblackfire', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3749, 001 /* NAME_STRING */, 'Wand of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3749, 001 /* SETUP_DID */, 33558258)
     , (3749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3749, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3749, 007 /* CLOTHINGBASE_DID */, 268435758)
     , (3749, 008 /* ICON_DID */, 100674115)
     , (3749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3749, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (3749, 028 /* SPELL_DID */, 145 /* FlameVolley5_SpellID */)
     , (3749, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3749, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (3749, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3749, 005 /* ENCUMB_VAL_INT */, 125)
     , (3749, 008 /* MASS_INT */, 50)
     , (3749, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (3749, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (3749, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3749, 019 /* VALUE_INT */, 5700)
     , (3749, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (3749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3749, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (3749, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (3749, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (3749, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (3749, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 125)
     , (3749, 117 /* ITEM_MANA_COST_INT */, 75)
     , (3749, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3749, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3749, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (3749, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3749, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (3749, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3749, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3749, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (3749, 1069, 2) /* LightningProtectionSelf4_SpellID */;

