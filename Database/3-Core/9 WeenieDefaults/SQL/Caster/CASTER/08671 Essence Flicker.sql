/* Weenie - Essence Flicker (8671) */
DELETE FROM weenie WHERE class_Id = 8671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8671, 'wisporblow', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8671, 001 /* NAME_STRING */, 'Essence Flicker')
     , (8671, 016 /* LONG_DESC_STRING */, 'A flickering essence formerly trapped in a wisp.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8671, 001 /* SETUP_DID */, 33556934)
     , (8671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8671, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8671, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8671, 008 /* ICON_DID */, 100671240)
     , (8671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8671, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8671, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8671, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8671, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8671, 005 /* ENCUMB_VAL_INT */, 50)
     , (8671, 008 /* MASS_INT */, 50)
     , (8671, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8671, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8671, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8671, 019 /* VALUE_INT */, 200)
     , (8671, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8671, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8671, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8671, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8671, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8671, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8671, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 60)
     , (8671, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8671, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8671, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8671, 012 /* SHADE_FLOAT */, 0.5)
     , (8671, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8671, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8671, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8671, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8671, 022 /* INSCRIBABLE_BOOL */, True)
     , (8671, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8671, 191, 2) /* RejuvenationSelf4_SpellID */
     , (8671, 215, 2) /* ManaRenewalSelf4_SpellID */
     , (8671, 168, 2) /* RegenerationSelf4_SpellID */;

