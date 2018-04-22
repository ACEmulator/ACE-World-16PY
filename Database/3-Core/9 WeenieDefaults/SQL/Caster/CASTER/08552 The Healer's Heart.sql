/* Weenie - The Healer's Heart (8552) */
DELETE FROM weenie WHERE class_Id = 8552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8552, 'orbhealer', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8552, 001 /* NAME_STRING */, 'The Healer''s Heart')
     , (8552, 016 /* LONG_DESC_STRING */, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8552, 001 /* SETUP_DID */, 33556909)
     , (8552, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8552, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8552, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8552, 008 /* ICON_DID */, 100671213)
     , (8552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8552, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8552, 028 /* SPELL_DID */, 1166 /* HealOther6_SpellID */)
     , (8552, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8552, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8552, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8552, 005 /* ENCUMB_VAL_INT */, 50)
     , (8552, 008 /* MASS_INT */, 50)
     , (8552, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8552, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8552, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8552, 019 /* VALUE_INT */, 5400)
     , (8552, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8552, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8552, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8552, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (8552, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (8552, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (8552, 109 /* ITEM_DIFFICULTY_INT */, 105)
     , (8552, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 245)
     , (8552, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8552, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8552, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8552, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8552, 076 /* TRANSLUCENCY_FLOAT */, 0.2)
     , (8552, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8552, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8552, 022 /* INSCRIBABLE_BOOL */, True)
     , (8552, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8552, 1997, 2) /* LifeGiver_SpellID */
     , (8552, 879, 2) /* HealingMasterySelf6_SpellID */
     , (8552, 170, 2) /* RegenerationSelf6_SpellID */;

