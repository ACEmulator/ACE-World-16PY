/* Weenie - Explorer Wand Of Fire (8748) */
DELETE FROM weenie WHERE class_Id = 8748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8748, 'wandfirerarenewbiequest', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8748, 001 /* NAME_STRING */, 'Explorer Wand Of Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8748, 001 /* SETUP_DID */, 33558231)
     , (8748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8748, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8748, 007 /* CLOTHINGBASE_DID */, 268436549)
     , (8748, 008 /* ICON_DID */, 100674107)
     , (8748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8748, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8748, 028 /* SPELL_DID */, 82 /* FlameBolt3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8748, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8748, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8748, 005 /* ENCUMB_VAL_INT */, 100)
     , (8748, 008 /* MASS_INT */, 50)
     , (8748, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8748, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8748, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8748, 019 /* VALUE_INT */, 1)
     , (8748, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8748, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8748, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8748, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8748, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8748, 117 /* ITEM_MANA_COST_INT */, 20)
     , (8748, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8748, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8748, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8748, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8748, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8748, 655, 2) /* ManaMasterySelf3_SpellID */
     , (8748, 583, 2) /* ItemEnchantmentMasterySelf3_SpellID */;

