/* Weenie - Shagraka (25973) */
DELETE FROM weenie WHERE class_Id = 25973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25973, 'staffshagraka', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25973, 001 /* NAME_STRING */, 'Shagraka')
     , (25973, 015 /* SHORT_DESC_STRING */, 'This stave is a symbol of the sorcerers of the Shagar Zharala. This particular stave was once the property of the Zharalim traitor Rheth Al'' Thok.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25973, 001 /* SETUP_DID */, 33558572)
     , (25973, 008 /* ICON_DID */, 100675678)
     , (25973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25973, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25973, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (25973, 005 /* ENCUMB_VAL_INT */, 200)
     , (25973, 008 /* MASS_INT */, 90)
     , (25973, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25973, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (25973, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25973, 019 /* VALUE_INT */, 5000)
     , (25973, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (25973, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25973, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25973, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (25973, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25973, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25973, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25973, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25973, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25973, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25973, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25973, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25973, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25973, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25973, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25973, 022 /* INSCRIBABLE_BOOL */, True)
     , (25973, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25973, 3013, 2) /* OasisHealthRegen_SpellID */
     , (25973, 3014, 2) /* OasisManaRegen_SpellID */
     , (25973, 3015, 2) /* OasisStaminaRegen_SpellID */;

