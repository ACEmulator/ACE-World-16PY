/* Weenie - Royal Color (30702) */
DELETE FROM weenie WHERE class_Id = 30702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30702, 'tattooroyalfavorhigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30702, 001 /* NAME_STRING */, 'Royal Color');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30702, 001 /* SETUP_DID */, 33554641)
     , (30702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30702, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30702, 007 /* CLOTHINGBASE_DID */, 268436891)
     , (30702, 008 /* ICON_DID */, 100668412)
     , (30702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30702, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30702, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (30702, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (30702, 005 /* ENCUMB_VAL_INT */, 100)
     , (30702, 008 /* MASS_INT */, 180)
     , (30702, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30702, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30702, 019 /* VALUE_INT */, 2500)
     , (30702, 027 /* ARMOR_TYPE_INT */, 2)
     , (30702, 028 /* ARMOR_LEVEL_INT */, 270)
     , (30702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30702, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30702, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30702, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30702, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (30702, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (30702, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (30702, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30702, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30702, 012 /* SHADE_FLOAT */, 0.66)
     , (30702, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30702, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30702, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30702, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (30702, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (30702, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (30702, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30702, 110 /* BULK_MOD_FLOAT */, 1)
     , (30702, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30702, 022 /* INSCRIBABLE_BOOL */, True)
     , (30702, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30702, 1449, 2) /* WillpowerSelf5_SpellID */
     , (30702, 1425, 2) /* FocusSelf5_SpellID */
     , (30702, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (30702, 210, 2) /* ManaRenewalOther5_SpellID */
     , (30702, 2661, 2) /* ModerateFocus_SpellID */
     , (30702, 1137, 2) /* PiercingProtectionSelf5_SpellID */;

