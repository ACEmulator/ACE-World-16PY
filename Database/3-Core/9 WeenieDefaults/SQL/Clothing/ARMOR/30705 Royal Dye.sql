/* Weenie - Royal Dye (30705) */
DELETE FROM weenie WHERE class_Id = 30705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30705, 'tattooroyalfavormid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30705, 001 /* NAME_STRING */, 'Royal Dye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30705, 001 /* SETUP_DID */, 33554641)
     , (30705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30705, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30705, 007 /* CLOTHINGBASE_DID */, 268436891)
     , (30705, 008 /* ICON_DID */, 100668412)
     , (30705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30705, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30705, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (30705, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (30705, 005 /* ENCUMB_VAL_INT */, 100)
     , (30705, 008 /* MASS_INT */, 180)
     , (30705, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30705, 019 /* VALUE_INT */, 2000)
     , (30705, 027 /* ARMOR_TYPE_INT */, 2)
     , (30705, 028 /* ARMOR_LEVEL_INT */, 240)
     , (30705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30705, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30705, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (30705, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (30705, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (30705, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (30705, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (30705, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30705, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30705, 012 /* SHADE_FLOAT */, 0.66)
     , (30705, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30705, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30705, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30705, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (30705, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30705, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.9)
     , (30705, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (30705, 110 /* BULK_MOD_FLOAT */, 1)
     , (30705, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30705, 022 /* INSCRIBABLE_BOOL */, True)
     , (30705, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30705, 209, 2) /* ManaRenewalOther4_SpellID */
     , (30705, 1425, 2) /* FocusSelf5_SpellID */
     , (30705, 1448, 2) /* WillpowerSelf4_SpellID */
     , (30705, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (30705, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (30705, 1137, 2) /* PiercingProtectionSelf5_SpellID */;

