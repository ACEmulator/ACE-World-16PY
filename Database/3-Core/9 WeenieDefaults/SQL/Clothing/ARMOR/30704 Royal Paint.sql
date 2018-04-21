/* Weenie - Royal Paint (30704) */
DELETE FROM weenie WHERE class_Id = 30704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30704, 'tattooroyalfavorlow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30704, 001 /* NAME_STRING */, 'Royal Paint');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30704, 001 /* SETUP_DID */, 33554641)
     , (30704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30704, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30704, 007 /* CLOTHINGBASE_DID */, 268436891)
     , (30704, 008 /* ICON_DID */, 100668412)
     , (30704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30704, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30704, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (30704, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (30704, 005 /* ENCUMB_VAL_INT */, 100)
     , (30704, 008 /* MASS_INT */, 180)
     , (30704, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30704, 019 /* VALUE_INT */, 1500)
     , (30704, 027 /* ARMOR_TYPE_INT */, 2)
     , (30704, 028 /* ARMOR_LEVEL_INT */, 210)
     , (30704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30704, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30704, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30704, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30704, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (30704, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (30704, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30704, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30704, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30704, 012 /* SHADE_FLOAT */, 0.66)
     , (30704, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30704, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30704, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30704, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (30704, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30704, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (30704, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30704, 110 /* BULK_MOD_FLOAT */, 1)
     , (30704, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30704, 022 /* INSCRIBABLE_BOOL */, True)
     , (30704, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30704, 1448, 2) /* WillpowerSelf4_SpellID */
     , (30704, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (30704, 1424, 2) /* FocusSelf4_SpellID */
     , (30704, 209, 2) /* ManaRenewalOther4_SpellID */
     , (30704, 1136, 2) /* PiercingProtectionSelf4_SpellID */;

