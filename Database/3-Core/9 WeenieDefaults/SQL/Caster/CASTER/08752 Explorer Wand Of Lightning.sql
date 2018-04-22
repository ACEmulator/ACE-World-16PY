/* Weenie - Explorer Wand Of Lightning (8752) */
DELETE FROM weenie WHERE class_Id = 8752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8752, 'wandlightningrarenewbiequest', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8752, 001 /* NAME_STRING */, 'Explorer Wand Of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8752, 001 /* SETUP_DID */, 33558231)
     , (8752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8752, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8752, 007 /* CLOTHINGBASE_DID */, 268436548)
     , (8752, 008 /* ICON_DID */, 100674110)
     , (8752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8752, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8752, 028 /* SPELL_DID */, 77 /* LightningBolt3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8752, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8752, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8752, 005 /* ENCUMB_VAL_INT */, 100)
     , (8752, 008 /* MASS_INT */, 50)
     , (8752, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8752, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8752, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8752, 019 /* VALUE_INT */, 1)
     , (8752, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8752, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8752, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8752, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8752, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8752, 117 /* ITEM_MANA_COST_INT */, 20)
     , (8752, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8752, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8752, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8752, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8752, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8752, 559, 2) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (8752, 655, 2) /* ManaMasterySelf3_SpellID */;

