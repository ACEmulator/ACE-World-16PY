/* Weenie - Noble Gauntlets (29521) */
DELETE FROM weenie WHERE class_Id = 29521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29521, 'gauntletsnoble', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29521, 001 /* NAME_STRING */, 'Noble Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29521, 001 /* SETUP_DID */, 33554648)
     , (29521, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29521, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29521, 007 /* CLOTHINGBASE_DID */, 268436875)
     , (29521, 008 /* ICON_DID */, 100674349)
     , (29521, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29521, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29521, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29521, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (29521, 005 /* ENCUMB_VAL_INT */, 150)
     , (29521, 008 /* MASS_INT */, 150)
     , (29521, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (29521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29521, 019 /* VALUE_INT */, 8000)
     , (29521, 027 /* ARMOR_TYPE_INT */, 2)
     , (29521, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29521, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29521, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29521, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29521, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29521, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29521, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29521, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29521, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29521, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29521, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29521, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29521, 012 /* SHADE_FLOAT */, 0.66)
     , (29521, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29521, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29521, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29521, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29521, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29521, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29521, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29521, 110 /* BULK_MOD_FLOAT */, 1)
     , (29521, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29521, 022 /* INSCRIBABLE_BOOL */, True)
     , (29521, 069 /* IS_SELLABLE_BOOL */, False)
     , (29521, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29521, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29521, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29521, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (29521, 2108, 2) /* Impenetrability7_SpellID */;

