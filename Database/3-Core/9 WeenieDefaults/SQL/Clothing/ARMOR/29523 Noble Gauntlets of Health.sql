/* Weenie - Noble Gauntlets of Health (29523) */
DELETE FROM weenie WHERE class_Id = 29523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29523, 'guantletsnobleendurance', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29523, 001 /* NAME_STRING */, 'Noble Gauntlets of Health');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29523, 001 /* SETUP_DID */, 33554648)
     , (29523, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29523, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29523, 007 /* CLOTHINGBASE_DID */, 268436875)
     , (29523, 008 /* ICON_DID */, 100674349)
     , (29523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29523, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29523, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29523, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (29523, 005 /* ENCUMB_VAL_INT */, 150)
     , (29523, 008 /* MASS_INT */, 150)
     , (29523, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (29523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29523, 019 /* VALUE_INT */, 8000)
     , (29523, 027 /* ARMOR_TYPE_INT */, 2)
     , (29523, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29523, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29523, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29523, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29523, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29523, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29523, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29523, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29523, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29523, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29523, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29523, 012 /* SHADE_FLOAT */, 0.66)
     , (29523, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29523, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29523, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29523, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29523, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29523, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29523, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29523, 110 /* BULK_MOD_FLOAT */, 1)
     , (29523, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29523, 022 /* INSCRIBABLE_BOOL */, True)
     , (29523, 069 /* IS_SELLABLE_BOOL */, False)
     , (29523, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29523, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29523, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29523, 3576, 2) /* PerfectHealth_SpellID */
     , (29523, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (29523, 2108, 2) /* Impenetrability7_SpellID */;

