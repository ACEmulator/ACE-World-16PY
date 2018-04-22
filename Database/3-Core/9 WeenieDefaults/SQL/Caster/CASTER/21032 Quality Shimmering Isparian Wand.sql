/* Weenie - Quality Shimmering Isparian Wand (21032) */
DELETE FROM weenie WHERE class_Id = 21032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21032, 'wandisparianprismaticmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21032, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21032, 001 /* SETUP_DID */, 33557731)
     , (21032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21032, 007 /* CLOTHINGBASE_DID */, 268436427)
     , (21032, 008 /* ICON_DID */, 100673203)
     , (21032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21032, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21032, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21032, 005 /* ENCUMB_VAL_INT */, 150)
     , (21032, 008 /* MASS_INT */, 10)
     , (21032, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21032, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21032, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21032, 019 /* VALUE_INT */, 2000)
     , (21032, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21032, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21032, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21032, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21032, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21032, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (21032, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (21032, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (21032, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21032, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21032, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21032, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21032, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (21032, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21032, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (21032, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21032, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (21032, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21032, 022 /* INSCRIBABLE_BOOL */, True)
     , (21032, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21032, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21032, 655, 2) /* ManaMasterySelf3_SpellID */
     , (21032, 1447, 2) /* WillpowerSelf3_SpellID */
     , (21032, 1423, 2) /* FocusSelf3_SpellID */
     , (21032, 1312, 2) /* ArmorSelf6_SpellID */;

