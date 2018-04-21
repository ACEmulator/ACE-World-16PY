/* Weenie - Society Wand Of Fire (8747) */
DELETE FROM weenie WHERE class_Id = 8747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8747, 'wandfirenewbiequest', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8747, 001 /* NAME_STRING */, 'Society Wand Of Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8747, 001 /* SETUP_DID */, 33558231)
     , (8747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8747, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8747, 007 /* CLOTHINGBASE_DID */, 268436549)
     , (8747, 008 /* ICON_DID */, 100674107)
     , (8747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8747, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8747, 028 /* SPELL_DID */, 81 /* FlameBolt2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8747, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8747, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8747, 005 /* ENCUMB_VAL_INT */, 100)
     , (8747, 008 /* MASS_INT */, 50)
     , (8747, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8747, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8747, 019 /* VALUE_INT */, 1)
     , (8747, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8747, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8747, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8747, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8747, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8747, 117 /* ITEM_MANA_COST_INT */, 20)
     , (8747, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8747, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8747, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8747, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8747, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8747, 654, 2) /* ManaMasterySelf2_SpellID */
     , (8747, 582, 2) /* ItemEnchantmentMasterySelf2_SpellID */;

