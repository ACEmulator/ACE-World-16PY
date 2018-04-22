/* Weenie - Noble Gauntlets of Strength (29527) */
DELETE FROM weenie WHERE class_Id = 29527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29527, 'guantletsnoblestrength', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29527, 001 /* NAME_STRING */, 'Noble Gauntlets of Strength');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29527, 001 /* SETUP_DID */, 33554648)
     , (29527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29527, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29527, 007 /* CLOTHINGBASE_DID */, 268436875)
     , (29527, 008 /* ICON_DID */, 100674349)
     , (29527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29527, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29527, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29527, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (29527, 005 /* ENCUMB_VAL_INT */, 150)
     , (29527, 008 /* MASS_INT */, 150)
     , (29527, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (29527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29527, 019 /* VALUE_INT */, 8000)
     , (29527, 027 /* ARMOR_TYPE_INT */, 2)
     , (29527, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29527, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29527, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29527, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29527, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29527, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29527, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29527, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29527, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29527, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29527, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29527, 012 /* SHADE_FLOAT */, 0.66)
     , (29527, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29527, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29527, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29527, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29527, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29527, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29527, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29527, 110 /* BULK_MOD_FLOAT */, 1)
     , (29527, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29527, 022 /* INSCRIBABLE_BOOL */, True)
     , (29527, 069 /* IS_SELLABLE_BOOL */, False)
     , (29527, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29527, 3573, 2) /* InnerMight_SpellID */
     , (29527, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29527, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29527, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (29527, 2108, 2) /* Impenetrability7_SpellID */;

