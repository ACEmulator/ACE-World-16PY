/* Weenie - Superb Shimmering Isparian Wand (21033) */
DELETE FROM weenie WHERE class_Id = 21033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21033, 'wandispariansuperbprismaticmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21033, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21033, 001 /* SETUP_DID */, 33557731)
     , (21033, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21033, 007 /* CLOTHINGBASE_DID */, 268436427)
     , (21033, 008 /* ICON_DID */, 100673203)
     , (21033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21033, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21033, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21033, 005 /* ENCUMB_VAL_INT */, 150)
     , (21033, 008 /* MASS_INT */, 10)
     , (21033, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21033, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21033, 019 /* VALUE_INT */, 6000)
     , (21033, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21033, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21033, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21033, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21033, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21033, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (21033, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (21033, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (21033, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21033, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21033, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21033, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21033, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (21033, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21033, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21033, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21033, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (21033, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21033, 022 /* INSCRIBABLE_BOOL */, True)
     , (21033, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21033, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21033, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (21033, 657, 2) /* ManaMasterySelf5_SpellID */
     , (21033, 1449, 2) /* WillpowerSelf5_SpellID */
     , (21033, 1425, 2) /* FocusSelf5_SpellID */
     , (21033, 1312, 2) /* ArmorSelf6_SpellID */;

