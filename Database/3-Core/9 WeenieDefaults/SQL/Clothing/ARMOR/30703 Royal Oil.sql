/* Weenie - Royal Oil (30703) */
DELETE FROM weenie WHERE class_Id = 30703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30703, 'tattooroyalfavoruber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30703, 001 /* NAME_STRING */, 'Royal Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30703, 001 /* SETUP_DID */, 33554641)
     , (30703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30703, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30703, 007 /* CLOTHINGBASE_DID */, 268436891)
     , (30703, 008 /* ICON_DID */, 100668412)
     , (30703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30703, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30703, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (30703, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (30703, 005 /* ENCUMB_VAL_INT */, 100)
     , (30703, 008 /* MASS_INT */, 180)
     , (30703, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30703, 019 /* VALUE_INT */, 3000)
     , (30703, 027 /* ARMOR_TYPE_INT */, 2)
     , (30703, 028 /* ARMOR_LEVEL_INT */, 300)
     , (30703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30703, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30703, 107 /* ITEM_CUR_MANA_INT */, 1100)
     , (30703, 108 /* ITEM_MAX_MANA_INT */, 1100)
     , (30703, 109 /* ITEM_DIFFICULTY_INT */, 160)
     , (30703, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (30703, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (30703, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30703, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30703, 012 /* SHADE_FLOAT */, 0.66)
     , (30703, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30703, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30703, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30703, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (30703, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (30703, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.9)
     , (30703, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (30703, 110 /* BULK_MOD_FLOAT */, 1)
     , (30703, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30703, 022 /* INSCRIBABLE_BOOL */, True)
     , (30703, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30703, 1450, 2) /* WillpowerSelf6_SpellID */
     , (30703, 1426, 2) /* FocusSelf6_SpellID */
     , (30703, 2661, 2) /* ModerateFocus_SpellID */
     , (30703, 211, 2) /* ManaRenewalOther6_SpellID */
     , (30703, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (30703, 1138, 2) /* PiercingProtectionSelf6_SpellID */;

