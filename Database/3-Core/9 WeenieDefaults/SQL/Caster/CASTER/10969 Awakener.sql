/* Weenie - Awakener (10969) */
DELETE FROM weenie WHERE class_Id = 10969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10969, 'buadrenorbkarenua-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10969, 001 /* NAME_STRING */, 'Awakener')
     , (10969, 016 /* LONG_DESC_STRING */, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10969, 001 /* SETUP_DID */, 33557297)
     , (10969, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10969, 006 /* PALETTE_BASE_DID */, 67113344)
     , (10969, 008 /* ICON_DID */, 100672059)
     , (10969, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10969, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (10969, 028 /* SPELL_DID */, 3179 /* DispelAllBadOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10969, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (10969, 005 /* ENCUMB_VAL_INT */, 120)
     , (10969, 008 /* MASS_INT */, 120)
     , (10969, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (10969, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (10969, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10969, 019 /* VALUE_INT */, 9050)
     , (10969, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (10969, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10969, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10969, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (10969, 107 /* ITEM_CUR_MANA_INT */, 1250)
     , (10969, 108 /* ITEM_MAX_MANA_INT */, 1250)
     , (10969, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (10969, 117 /* ITEM_MANA_COST_INT */, 500)
     , (10969, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10969, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (10969, 158 /* WIELD_REQUIREMENTS_INT */, 8 /* WIELD_REQUIRES_TRAINING_WieldRequirement */)
     , (10969, 159 /* WIELD_SKILLTYPE_INT */, 31 /* CREATURE_ENCHANTMENT_SKILL */)
     , (10969, 160 /* WIELD_DIFFICULTY_INT */, 3);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10969, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (10969, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10969, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10969, 022 /* INSCRIBABLE_BOOL */, True)
     , (10969, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10969, 2946, 2) /* ModerateCreatureMagicAptitude_SpellID */;

