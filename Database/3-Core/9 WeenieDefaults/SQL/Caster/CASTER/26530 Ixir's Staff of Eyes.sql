/* Weenie - Ixir's Staff of Eyes (26530) */
DELETE FROM weenie WHERE class_Id = 26530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26530, 'staffixir1', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26530, 001 /* NAME_STRING */, 'Ixir''s Staff of Eyes')
     , (26530, 015 /* SHORT_DESC_STRING */, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26530, 001 /* SETUP_DID */, 33558596)
     , (26530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26530, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26530, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26530, 008 /* ICON_DID */, 100675776)
     , (26530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26530, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (26530, 028 /* SPELL_DID */, 3066 /* LesserWardRebirth_SpellID */)
     , (26530, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26530, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (26530, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26530, 005 /* ENCUMB_VAL_INT */, 75)
     , (26530, 008 /* MASS_INT */, 25)
     , (26530, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (26530, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (26530, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26530, 019 /* VALUE_INT */, 2600)
     , (26530, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (26530, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26530, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26530, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (26530, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (26530, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (26530, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (26530, 117 /* ITEM_MANA_COST_INT */, 200)
     , (26530, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26530, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26530, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (26530, 159 /* WIELD_SKILLTYPE_INT */, 32)
     , (26530, 160 /* WIELD_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26530, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26530, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26530, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (26530, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26530, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26530, 022 /* INSCRIBABLE_BOOL */, True)
     , (26530, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26530, 1455, 2) /* WillpowerOther5_SpellID */
     , (26530, 2654, 2) /* FeebleEndurance_SpellID */
     , (26530, 1431, 2) /* FocusOther5_SpellID */
     , (26530, 1359, 2) /* EnduranceOther5_SpellID */
     , (26530, 187, 2) /* RejuvenationOther5_SpellID */;

