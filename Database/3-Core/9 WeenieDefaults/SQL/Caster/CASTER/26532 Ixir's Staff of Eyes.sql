/* Weenie - Ixir's Staff of Eyes (26532) */
DELETE FROM weenie WHERE class_Id = 26532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26532, 'staffixir3', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26532, 001 /* NAME_STRING */, 'Ixir''s Staff of Eyes')
     , (26532, 015 /* SHORT_DESC_STRING */, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26532, 001 /* SETUP_DID */, 33558596)
     , (26532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26532, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26532, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26532, 008 /* ICON_DID */, 100675776)
     , (26532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26532, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (26532, 028 /* SPELL_DID */, 3071 /* WardRebirth_SpellID */)
     , (26532, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26532, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (26532, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (26532, 005 /* ENCUMB_VAL_INT */, 75)
     , (26532, 008 /* MASS_INT */, 25)
     , (26532, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (26532, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (26532, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26532, 019 /* VALUE_INT */, 7800)
     , (26532, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (26532, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26532, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26532, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (26532, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (26532, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (26532, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (26532, 117 /* ITEM_MANA_COST_INT */, 200)
     , (26532, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26532, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26532, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (26532, 159 /* WIELD_SKILLTYPE_INT */, 32)
     , (26532, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26532, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26532, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26532, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (26532, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26532, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26532, 022 /* INSCRIBABLE_BOOL */, True)
     , (26532, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26532, 1456, 2) /* WillpowerOther6_SpellID */
     , (26532, 1432, 2) /* FocusOther6_SpellID */
     , (26532, 211, 2) /* ManaRenewalOther6_SpellID */
     , (26532, 1360, 2) /* EnduranceOther6_SpellID */
     , (26532, 2975, 2) /* ModerateItemEnchantmentAptitude_SpellID */
     , (26532, 188, 2) /* RejuvenationOther6_SpellID */;

