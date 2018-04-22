/* Weenie - Elemental Master Robe (21374) */
DELETE FROM weenie WHERE class_Id = 21374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21374, 'robegaerlanblack', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21374, 001 /* NAME_STRING */, 'Elemental Master Robe')
     , (21374, 015 /* SHORT_DESC_STRING */, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21374, 001 /* SETUP_DID */, 33554854)
     , (21374, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21374, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21374, 007 /* CLOTHINGBASE_DID */, 268436460)
     , (21374, 008 /* ICON_DID */, 100673470)
     , (21374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21374, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (21374, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (21374, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (21374, 005 /* ENCUMB_VAL_INT */, 450)
     , (21374, 008 /* MASS_INT */, 450)
     , (21374, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (21374, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21374, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21374, 019 /* VALUE_INT */, 4000)
     , (21374, 027 /* ARMOR_TYPE_INT */, 1)
     , (21374, 028 /* ARMOR_LEVEL_INT */, 80)
     , (21374, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21374, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21374, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (21374, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (21374, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (21374, 109 /* ITEM_DIFFICULTY_INT */, 225)
     , (21374, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21374, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21374, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21374, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21374, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21374, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (21374, 012 /* SHADE_FLOAT */, 0.5)
     , (21374, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (21374, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (21374, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (21374, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (21374, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (21374, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (21374, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21374, 022 /* INSCRIBABLE_BOOL */, True)
     , (21374, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21374, 1486, 2) /* Impenetrability6_SpellID */
     , (21374, 1316, 2) /* ArmorOther5_SpellID */
     , (21374, 2616, 2) /* CANTRIPACIDWARD1_SpellID */
     , (21374, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (21374, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */
     , (21374, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

