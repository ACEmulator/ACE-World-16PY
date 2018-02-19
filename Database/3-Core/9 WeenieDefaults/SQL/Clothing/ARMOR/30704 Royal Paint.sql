/* Weenie - Royal Paint (30704) */
DELETE FROM weenie WHERE class_Id = 30704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30704, 'tattooroyalfavorlow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30704, 1, 'Royal Paint') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30704, 1, 33554641) /* SETUP_DID */
     , (30704, 3, 536870932) /* SOUND_TABLE_DID */
     , (30704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30704, 6, 67108990) /* PALETTE_BASE_DID */
     , (30704, 7, 268436891) /* CLOTHINGBASE_DID */
     , (30704, 8, 100668412) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30704, 9, 6144) /* LOCATIONS_INT */
     , (30704, 1, 2) /* ITEM_TYPE_INT */
     , (30704, 27, 2) /* ARMOR_TYPE_INT */
     , (30704, 19, 1500) /* VALUE_INT */
     , (30704, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30704, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30704, 5, 100) /* ENCUMB_VAL_INT */
     , (30704, 16, 1) /* ITEM_USEABLE_INT */
     , (30704, 8, 180) /* MASS_INT */
     , (30704, 28, 210) /* ARMOR_LEVEL_INT */
     , (30704, 93, 1044) /* PHYSICS_STATE_INT */
     , (30704, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30704, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30704, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (30704, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30704, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30704, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30704, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30704, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30704, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30704, 12, 0.66) /* SHADE_FLOAT */
     , (30704, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30704, 110, 1) /* BULK_MOD_FLOAT */
     , (30704, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30704, 111, 1) /* SIZE_MOD_FLOAT */
     , (30704, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30704, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30704, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30704, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30704, 22, True) /* INSCRIBABLE_BOOL */
     , (30704, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30704, 1448, 2) /* WillpowerSelf4_SpellID */
     , (30704, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (30704, 1424, 2) /* FocusSelf4_SpellID */
     , (30704, 209, 2) /* ManaRenewalOther4_SpellID */
     , (30704, 1136, 2) /* PiercingProtectionSelf4_SpellID */;

