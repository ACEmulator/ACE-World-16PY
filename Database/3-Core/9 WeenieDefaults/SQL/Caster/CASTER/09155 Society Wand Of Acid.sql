/* Weenie - Society Wand Of Acid (9155) */
DELETE FROM weenie WHERE class_Id = 9155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9155, 'wandfebrewardtufa', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9155, 001 /* NAME_STRING */, 'Society Wand Of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9155, 001 /* SETUP_DID */, 33554812)
     , (9155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9155, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9155, 007 /* CLOTHINGBASE_DID */, 268435758)
     , (9155, 008 /* ICON_DID */, 100667508)
     , (9155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9155, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (9155, 028 /* SPELL_DID */, 59 /* AcidStream2_SpellID */)
     , (9155, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9155, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (9155, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9155, 005 /* ENCUMB_VAL_INT */, 100)
     , (9155, 008 /* MASS_INT */, 50)
     , (9155, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (9155, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (9155, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9155, 019 /* VALUE_INT */, 1)
     , (9155, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (9155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9155, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9155, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9155, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (9155, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (9155, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (9155, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (9155, 117 /* ITEM_MANA_COST_INT */, 20)
     , (9155, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9155, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9155, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9155, 022 /* INSCRIBABLE_BOOL */, True);

