/* Weenie - Society Wand Of Acid (8745) */
DELETE FROM weenie WHERE class_Id = 8745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8745, 'wandacidnewbiequest', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8745, 001 /* NAME_STRING */, 'Society Wand Of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8745, 001 /* SETUP_DID */, 33558231)
     , (8745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8745, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8745, 007 /* CLOTHINGBASE_DID */, 268436551)
     , (8745, 008 /* ICON_DID */, 100674104)
     , (8745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8745, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8745, 028 /* SPELL_DID */, 59 /* AcidStream2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8745, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8745, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8745, 005 /* ENCUMB_VAL_INT */, 100)
     , (8745, 008 /* MASS_INT */, 50)
     , (8745, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8745, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8745, 019 /* VALUE_INT */, 1)
     , (8745, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8745, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8745, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8745, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8745, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8745, 117 /* ITEM_MANA_COST_INT */, 20)
     , (8745, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8745, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8745, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8745, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8745, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8745, 606, 2) /* LifeMagicMasterySelf2_SpellID */
     , (8745, 654, 2) /* ManaMasterySelf2_SpellID */;

