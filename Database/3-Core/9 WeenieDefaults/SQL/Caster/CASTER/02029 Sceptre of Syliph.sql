/* Weenie - Sceptre of Syliph (2029) */
DELETE FROM weenie WHERE class_Id = 2029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2029, 'syliphsceptre', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2029, 001 /* NAME_STRING */, 'Sceptre of Syliph');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2029, 001 /* SETUP_DID */, 33554704)
     , (2029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2029, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2029, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (2029, 008 /* ICON_DID */, 100668792)
     , (2029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2029, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (2029, 028 /* SPELL_DID */, 59 /* AcidStream2_SpellID */)
     , (2029, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2029, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (2029, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2029, 005 /* ENCUMB_VAL_INT */, 50)
     , (2029, 008 /* MASS_INT */, 25)
     , (2029, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (2029, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (2029, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (2029, 019 /* VALUE_INT */, 2001)
     , (2029, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (2029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2029, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2029, 106 /* ITEM_SPELLCRAFT_INT */, 60)
     , (2029, 107 /* ITEM_CUR_MANA_INT */, 90)
     , (2029, 108 /* ITEM_MAX_MANA_INT */, 100)
     , (2029, 109 /* ITEM_DIFFICULTY_INT */, 30)
     , (2029, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (2029, 117 /* ITEM_MANA_COST_INT */, 16)
     , (2029, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2029, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2029, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2029, 022 /* INSCRIBABLE_BOOL */, True);

