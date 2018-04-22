/* Weenie - Ixir's Staff of Eyes (26531) */
DELETE FROM weenie WHERE class_Id = 26531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26531, 'staffixir2', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26531, 001 /* NAME_STRING */, 'Ixir''s Staff of Eyes')
     , (26531, 015 /* SHORT_DESC_STRING */, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26531, 001 /* SETUP_DID */, 33558596)
     , (26531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26531, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26531, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26531, 008 /* ICON_DID */, 100675776)
     , (26531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26531, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (26531, 028 /* SPELL_DID */, 3068 /* MinorWardRebirth_SpellID */)
     , (26531, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26531, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (26531, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26531, 005 /* ENCUMB_VAL_INT */, 75)
     , (26531, 008 /* MASS_INT */, 25)
     , (26531, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (26531, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (26531, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26531, 019 /* VALUE_INT */, 5200)
     , (26531, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (26531, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26531, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26531, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (26531, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (26531, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (26531, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (26531, 117 /* ITEM_MANA_COST_INT */, 200)
     , (26531, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26531, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26531, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26531, 159 /* WIELD_SKILLTYPE_INT */, 32 /* ITEM_ENCHANTMENT_SKILL */)
     , (26531, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26531, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26531, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26531, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (26531, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26531, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26531, 022 /* INSCRIBABLE_BOOL */, True)
     , (26531, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26531, 1456, 2) /* WillpowerOther6_SpellID */
     , (26531, 1432, 2) /* FocusOther6_SpellID */
     , (26531, 211, 2) /* ManaRenewalOther6_SpellID */
     , (26531, 1360, 2) /* EnduranceOther6_SpellID */
     , (26531, 2551, 2) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */;

