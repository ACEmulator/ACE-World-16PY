/* Weenie - Buadren (14568) */
DELETE FROM weenie WHERE class_Id = 14568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14568, 'buadreninvoking', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14568, 001 /* NAME_STRING */, 'Buadren')
     , (14568, 015 /* SHORT_DESC_STRING */, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14568, 001 /* SETUP_DID */, 33557297)
     , (14568, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14568, 006 /* PALETTE_BASE_DID */, 67113783)
     , (14568, 007 /* CLOTHINGBASE_DID */, 268436324)
     , (14568, 008 /* ICON_DID */, 100672519)
     , (14568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14568, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (14568, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14568, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (14568, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (14568, 005 /* ENCUMB_VAL_INT */, 20)
     , (14568, 008 /* MASS_INT */, 20)
     , (14568, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (14568, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (14568, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14568, 019 /* VALUE_INT */, 0)
     , (14568, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14568, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (14568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14568, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14568, 106 /* ITEM_SPELLCRAFT_INT */, 320)
     , (14568, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (14568, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (14568, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (14568, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (14568, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14568, 151 /* HOOK_TYPE_INT */, 3 /* Floor_HookTypeEnum, Wall_HookTypeEnum */)
     , (14568, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14568, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14568, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14568, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (14568, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14568, 022 /* INSCRIBABLE_BOOL */, True)
     , (14568, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14568, 2638, 2) /* HeartofOak_SpellID */;

