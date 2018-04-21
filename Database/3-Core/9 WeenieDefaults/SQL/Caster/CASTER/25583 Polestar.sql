/* Weenie - Polestar (25583) */
DELETE FROM weenie WHERE class_Id = 25583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25583, 'staffdain', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25583, 001 /* NAME_STRING */, 'Polestar')
     , (25583, 007 /* INSCRIPTION_STRING */, 'May this staff guide you to your own truths.')
     , (25583, 008 /* SCRIBE_NAME_STRING */, 'Lady Dain')
     , (25583, 016 /* LONG_DESC_STRING */, 'The staff almost guides your hand towards your targets.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25583, 001 /* SETUP_DID */, 33558500)
     , (25583, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25583, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25583, 008 /* ICON_DID */, 100675046)
     , (25583, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25583, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (25583, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25583, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (25583, 005 /* ENCUMB_VAL_INT */, 400)
     , (25583, 008 /* MASS_INT */, 25)
     , (25583, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25583, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (25583, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25583, 019 /* VALUE_INT */, 14250)
     , (25583, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (25583, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25583, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25583, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (25583, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (25583, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (25583, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 285)
     , (25583, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25583, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25583, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25583, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25583, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.1)
     , (25583, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25583, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25583, 022 /* INSCRIBABLE_BOOL */, True)
     , (25583, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25583, 2627, 2) /* CANTRIPMANAGAIN1_SpellID */
     , (25583, 2569, 2) /* CANTRIPWARMAGICAPTITUDE1_SpellID */
     , (25583, 211, 2) /* ManaRenewalOther6_SpellID */;

