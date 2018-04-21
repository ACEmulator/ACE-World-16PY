/* Weenie - Orb of Tusker Sprint (22744) */
DELETE FROM weenie WHERE class_Id = 22744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22744, 'orbtuskersprint', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22744, 001 /* NAME_STRING */, 'Orb of Tusker Sprint')
     , (22744, 015 /* SHORT_DESC_STRING */, 'A light orb that seems to want to fly out of your hands.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22744, 001 /* SETUP_DID */, 33554669)
     , (22744, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22744, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22744, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22744, 008 /* ICON_DID */, 100668722)
     , (22744, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22744, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (22744, 028 /* SPELL_DID */, 2933 /* TuskerSprint_SpellID */)
     , (22744, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (22744, 037 /* ITEM_SKILL_LIMIT_DID */, 620757051);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22744, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (22744, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22744, 005 /* ENCUMB_VAL_INT */, 50)
     , (22744, 008 /* MASS_INT */, 50)
     , (22744, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (22744, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (22744, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22744, 019 /* VALUE_INT */, 5400)
     , (22744, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22744, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (22744, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22744, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22744, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (22744, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (22744, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (22744, 109 /* ITEM_DIFFICULTY_INT */, 105)
     , (22744, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (22744, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22744, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 245)
     , (22744, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22744, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22744, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22744, 012 /* SHADE_FLOAT */, 0.6)
     , (22744, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22744, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (22744, 076 /* TRANSLUCENCY_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22744, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22744, 022 /* INSCRIBABLE_BOOL */, True)
     , (22744, 023 /* DESTROY_ON_SELL_BOOL */, True);

