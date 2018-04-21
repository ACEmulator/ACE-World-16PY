/* Weenie - Attenuated Awakener (24051) */
DELETE FROM weenie WHERE class_Id = 24051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24051, 'buadrenorbkarenuatrained-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24051, 001 /* NAME_STRING */, 'Attenuated Awakener')
     , (24051, 016 /* LONG_DESC_STRING */, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24051, 001 /* SETUP_DID */, 33557297)
     , (24051, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24051, 006 /* PALETTE_BASE_DID */, 67113344)
     , (24051, 008 /* ICON_DID */, 100672059)
     , (24051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24051, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (24051, 028 /* SPELL_DID */, 3203 /* DispelAllBadOther7NoManaCon_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24051, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (24051, 005 /* ENCUMB_VAL_INT */, 120)
     , (24051, 008 /* MASS_INT */, 120)
     , (24051, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (24051, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (24051, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24051, 019 /* VALUE_INT */, 9050)
     , (24051, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (24051, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24051, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24051, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24051, 107 /* ITEM_CUR_MANA_INT */, 1250)
     , (24051, 108 /* ITEM_MAX_MANA_INT */, 1250)
     , (24051, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (24051, 117 /* ITEM_MANA_COST_INT */, 500)
     , (24051, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24051, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (24051, 158 /* WIELD_REQUIREMENTS_INT */, 8)
     , (24051, 159 /* WIELD_SKILLTYPE_INT */, 31)
     , (24051, 160 /* WIELD_DIFFICULTY_INT */, 2);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24051, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24051, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24051, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24051, 022 /* INSCRIBABLE_BOOL */, True)
     , (24051, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24051, 2542, 2) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */;

