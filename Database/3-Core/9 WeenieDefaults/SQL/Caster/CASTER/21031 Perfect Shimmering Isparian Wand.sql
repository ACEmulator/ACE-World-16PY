/* Weenie - Perfect Shimmering Isparian Wand (21031) */
DELETE FROM weenie WHERE class_Id = 21031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21031, 'wandisparianperfectprismaticmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21031, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21031, 001 /* SETUP_DID */, 33557731)
     , (21031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21031, 007 /* CLOTHINGBASE_DID */, 268436427)
     , (21031, 008 /* ICON_DID */, 100673203)
     , (21031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21031, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21031, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21031, 005 /* ENCUMB_VAL_INT */, 150)
     , (21031, 008 /* MASS_INT */, 10)
     , (21031, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21031, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21031, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21031, 019 /* VALUE_INT */, 8000)
     , (21031, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21031, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21031, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21031, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21031, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21031, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (21031, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (21031, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (21031, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21031, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21031, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21031, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21031, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (21031, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21031, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (21031, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21031, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (21031, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21031, 022 /* INSCRIBABLE_BOOL */, True)
     , (21031, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21031, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21031, 1450, 2) /* WillpowerSelf6_SpellID */
     , (21031, 1426, 2) /* FocusSelf6_SpellID */
     , (21031, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (21031, 658, 2) /* ManaMasterySelf6_SpellID */
     , (21031, 1312, 2) /* ArmorSelf6_SpellID */;

