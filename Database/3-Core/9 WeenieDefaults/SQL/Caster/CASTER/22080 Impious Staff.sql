/* Weenie - Impious Staff (22080) */
DELETE FROM weenie WHERE class_Id = 22080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22080, 'staffimpiousnew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22080, 001 /* NAME_STRING */, 'Impious Staff')
     , (22080, 015 /* SHORT_DESC_STRING */, 'This staff is made from a metal alloy and carbonized iron.')
     , (22080, 016 /* LONG_DESC_STRING */, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22080, 001 /* SETUP_DID */, 33557877)
     , (22080, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22080, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22080, 007 /* CLOTHINGBASE_DID */, 268436442)
     , (22080, 008 /* ICON_DID */, 100673510)
     , (22080, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22080, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (22080, 028 /* SPELL_DID */, 2814 /* ImpiousCurse_SpellID */)
     , (22080, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22080, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (22080, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22080, 005 /* ENCUMB_VAL_INT */, 50)
     , (22080, 008 /* MASS_INT */, 25)
     , (22080, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (22080, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (22080, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22080, 019 /* VALUE_INT */, 12000)
     , (22080, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22080, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (22080, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22080, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22080, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (22080, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (22080, 108 /* ITEM_MAX_MANA_INT */, 3600)
     , (22080, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (22080, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (22080, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22080, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (22080, 117 /* ITEM_MANA_COST_INT */, 150)
     , (22080, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22080, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22080, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22080, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22080, 022 /* INSCRIBABLE_BOOL */, True)
     , (22080, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22080, 099 /* IVORYABLE_BOOL */, True);

