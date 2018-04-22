/* Weenie - Quiddity Orb (10731) */
DELETE FROM weenie WHERE class_Id = 10731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10731, 'orbquiddity', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10731, 001 /* NAME_STRING */, 'Quiddity Orb')
     , (10731, 015 /* SHORT_DESC_STRING */, 'A spellcasting orb empowered with an otherworldly energy.')
     , (10731, 016 /* LONG_DESC_STRING */, 'A spellcasting orb pulsing with the mickle energies of the Virindi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10731, 001 /* SETUP_DID */, 33557050)
     , (10731, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10731, 006 /* PALETTE_BASE_DID */, 67111928)
     , (10731, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (10731, 008 /* ICON_DID */, 100671667)
     , (10731, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10731, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (10731, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (10731, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10731, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (10731, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (10731, 005 /* ENCUMB_VAL_INT */, 50)
     , (10731, 008 /* MASS_INT */, 50)
     , (10731, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (10731, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (10731, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10731, 019 /* VALUE_INT */, 2000)
     , (10731, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (10731, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10731, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10731, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (10731, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (10731, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (10731, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (10731, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10731, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (10731, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10731, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10731, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (10731, 012 /* SHADE_FLOAT */, 0.5)
     , (10731, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10731, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10731, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (10731, 022 /* INSCRIBABLE_BOOL */, True)
     , (10731, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10731, 069 /* IS_SELLABLE_BOOL */, False)
     , (10731, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10731, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (10731, 610, 2) /* LifeMagicMasterySelf6_SpellID */
     , (10731, 658, 2) /* ManaMasterySelf6_SpellID */;

