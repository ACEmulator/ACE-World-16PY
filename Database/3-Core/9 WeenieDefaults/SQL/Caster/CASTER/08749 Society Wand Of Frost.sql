/* Weenie - Society Wand Of Frost (8749) */
DELETE FROM weenie WHERE class_Id = 8749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8749, 'wandfrostnewbiequest', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8749, 001 /* NAME_STRING */, 'Society Wand Of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8749, 001 /* SETUP_DID */, 33558231)
     , (8749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8749, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8749, 007 /* CLOTHINGBASE_DID */, 268436550)
     , (8749, 008 /* ICON_DID */, 100674105)
     , (8749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8749, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8749, 028 /* SPELL_DID */, 70 /* FrostBolt2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8749, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8749, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8749, 005 /* ENCUMB_VAL_INT */, 100)
     , (8749, 008 /* MASS_INT */, 50)
     , (8749, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8749, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8749, 019 /* VALUE_INT */, 1)
     , (8749, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8749, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8749, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8749, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8749, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8749, 117 /* ITEM_MANA_COST_INT */, 20)
     , (8749, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8749, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8749, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8749, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8749, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8749, 630, 2) /* WarMagicMasterySelf2_SpellID */
     , (8749, 654, 2) /* ManaMasterySelf2_SpellID */;

