/* Weenie - Branith's Staff (2031) */
DELETE FROM weenie WHERE class_Id = 2031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2031, 'quarterstaffbranith', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2031, 001 /* NAME_STRING */, 'Branith''s Staff')
     , (2031, 016 /* LONG_DESC_STRING */, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2031, 001 /* SETUP_DID */, 33558283)
     , (2031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2031, 008 /* ICON_DID */, 100674234)
     , (2031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2031, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (2031, 028 /* SPELL_DID */, 2742 /* FlameArc4_SpellID */)
     , (2031, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2031, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (2031, 005 /* ENCUMB_VAL_INT */, 50)
     , (2031, 008 /* MASS_INT */, 25)
     , (2031, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (2031, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (2031, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (2031, 019 /* VALUE_INT */, 1500)
     , (2031, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (2031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2031, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2031, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (2031, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (2031, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (2031, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (2031, 117 /* ITEM_MANA_COST_INT */, 25)
     , (2031, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2031, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2031, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (2031, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2031, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2031, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2031, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (2031, 656, 2) /* ManaMasterySelf4_SpellID */
     , (2031, 215, 2) /* ManaRenewalSelf4_SpellID */;

