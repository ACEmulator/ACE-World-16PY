/* Weenie - Quality Isparian Wand (20151) */
DELETE FROM weenie WHERE class_Id = 20151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20151, 'wandispariannostone', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20151, 001 /* NAME_STRING */, 'Quality Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20151, 001 /* SETUP_DID */, 33557731)
     , (20151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20151, 008 /* ICON_DID */, 100672990)
     , (20151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20151, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20151, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20151, 005 /* ENCUMB_VAL_INT */, 150)
     , (20151, 008 /* MASS_INT */, 10)
     , (20151, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20151, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20151, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20151, 019 /* VALUE_INT */, 2000)
     , (20151, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20151, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20151, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20151, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20151, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20151, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20151, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20151, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20151, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20151, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20151, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20151, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20151, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20151, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20151, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20151, 022 /* INSCRIBABLE_BOOL */, True)
     , (20151, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20151, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20151, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20151, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20151, 1423, 2) /* FocusSelf3_SpellID */;

