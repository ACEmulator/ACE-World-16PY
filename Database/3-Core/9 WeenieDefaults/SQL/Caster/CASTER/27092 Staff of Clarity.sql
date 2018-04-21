/* Weenie - Staff of Clarity (27092) */
DELETE FROM weenie WHERE class_Id = 27092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27092, 'staffclaritynew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27092, 001 /* NAME_STRING */, 'Staff of Clarity')
     , (27092, 015 /* SHORT_DESC_STRING */, 'When you must strike, do not leave room for a return blow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27092, 001 /* SETUP_DID */, 33557010)
     , (27092, 008 /* ICON_DID */, 100671492)
     , (27092, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27092, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27092, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27092, 005 /* ENCUMB_VAL_INT */, 200)
     , (27092, 008 /* MASS_INT */, 90)
     , (27092, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27092, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27092, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27092, 019 /* VALUE_INT */, 2000)
     , (27092, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27092, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27092, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27092, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27092, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27092, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27092, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27092, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27092, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27092, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27092, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27092, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27092, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27092, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27092, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27092, 022 /* INSCRIBABLE_BOOL */, True)
     , (27092, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27092, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27092, 664, 2) /* ManaMasteryOther6_SpellID */
     , (27092, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (27092, 2387, 2) /* Determination_SpellID */
     , (27092, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27092, 2392, 2) /* Serenity_SpellID */;

