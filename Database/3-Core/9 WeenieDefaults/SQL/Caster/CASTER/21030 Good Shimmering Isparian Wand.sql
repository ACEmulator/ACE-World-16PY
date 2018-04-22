/* Weenie - Good Shimmering Isparian Wand (21030) */
DELETE FROM weenie WHERE class_Id = 21030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21030, 'wandispariangoodprismaticmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21030, 001 /* NAME_STRING */, 'Good Shimmering Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21030, 001 /* SETUP_DID */, 33557731)
     , (21030, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21030, 007 /* CLOTHINGBASE_DID */, 268436427)
     , (21030, 008 /* ICON_DID */, 100673203)
     , (21030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21030, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21030, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21030, 005 /* ENCUMB_VAL_INT */, 150)
     , (21030, 008 /* MASS_INT */, 10)
     , (21030, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21030, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21030, 019 /* VALUE_INT */, 4000)
     , (21030, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21030, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21030, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21030, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21030, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21030, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21030, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (21030, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (21030, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (21030, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21030, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21030, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21030, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21030, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21030, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21030, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (21030, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21030, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (21030, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21030, 022 /* INSCRIBABLE_BOOL */, True)
     , (21030, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21030, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21030, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (21030, 656, 2) /* ManaMasterySelf4_SpellID */
     , (21030, 1448, 2) /* WillpowerSelf4_SpellID */
     , (21030, 1312, 2) /* ArmorSelf6_SpellID */
     , (21030, 1424, 2) /* FocusSelf4_SpellID */;

