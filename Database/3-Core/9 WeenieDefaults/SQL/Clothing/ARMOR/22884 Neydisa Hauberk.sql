/* Weenie - Neydisa Hauberk (22884) */
DELETE FROM weenie WHERE class_Id = 22884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22884, 'hauberkneydisanew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22884, 001 /* NAME_STRING */, 'Neydisa Hauberk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22884, 001 /* SETUP_DID */, 33554644)
     , (22884, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22884, 007 /* CLOTHINGBASE_DID */, 268435462)
     , (22884, 008 /* ICON_DID */, 100667335)
     , (22884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22884, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22884, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22884, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (22884, 005 /* ENCUMB_VAL_INT */, 1050)
     , (22884, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (22884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22884, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22884, 019 /* VALUE_INT */, 2450)
     , (22884, 027 /* ARMOR_TYPE_INT */, 16)
     , (22884, 028 /* ARMOR_LEVEL_INT */, 160)
     , (22884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22884, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (22884, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (22884, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (22884, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22884, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22884, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22884, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (22884, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22884, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22884, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (22884, 012 /* SHADE_FLOAT */, 0.1)
     , (22884, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22884, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22884, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22884, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (22884, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (22884, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (22884, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22884, 110 /* BULK_MOD_FLOAT */, 1)
     , (22884, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22884, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22884, 1401, 2) /* QuicknessSelf5_SpellID */;

