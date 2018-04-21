/* Weenie - Eye of the Fallen (30872) */
DELETE FROM weenie WHERE class_Id = 30872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30872, 'orbfallen', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30872, 001 /* NAME_STRING */, 'Eye of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30872, 001 /* SETUP_DID */, 33559279)
     , (30872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30872, 008 /* ICON_DID */, 100677502)
     , (30872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30872, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30872, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (30872, 005 /* ENCUMB_VAL_INT */, 50)
     , (30872, 008 /* MASS_INT */, 50)
     , (30872, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (30872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30872, 019 /* VALUE_INT */, 10000)
     , (30872, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (30872, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (30872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30872, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30872, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30872, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30872, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30872, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30872, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30872, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30872, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (30872, 160 /* WIELD_DIFFICULTY_INT */, 330);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30872, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30872, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (30872, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (30872, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 1)
     , (30872, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30872, 022 /* INSCRIBABLE_BOOL */, True)
     , (30872, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30872, 2287, 2) /* ManaMasterySelf7_SpellID */
     , (30872, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

