/* Weenie - Bunny Slippers (12126) */
DELETE FROM weenie WHERE class_Id = 12126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12126, 'bunnyslippers', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12126, 16, 'A pair of bunny slippers.') /* LONG_DESC_STRING */
     , (12126, 1, 'Bunny Slippers') /* NAME_STRING */
     , (12126, 15, 'A pair of bunny slippers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12126, 1, 33557435) /* SETUP_DID */
     , (12126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12126, 6, 67108990) /* PALETTE_BASE_DID */
     , (12126, 7, 268436307) /* CLOTHINGBASE_DID */
     , (12126, 8, 100672378) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12126, 9, 256) /* LOCATIONS_INT */
     , (12126, 1, 4) /* ITEM_TYPE_INT */
     , (12126, 19, 0) /* VALUE_INT */
     , (12126, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12126, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (12126, 5, 350) /* ENCUMB_VAL_INT */
     , (12126, 16, 1) /* ITEM_USEABLE_INT */
     , (12126, 8, 350) /* MASS_INT */
     , (12126, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12126, 151, 1) /* HOOK_TYPE_INT */
     , (12126, 27, 2) /* ARMOR_TYPE_INT */
     , (12126, 28, 10) /* ARMOR_LEVEL_INT */
     , (12126, 93, 1044) /* PHYSICS_STATE_INT */
     , (12126, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (12126, 107, 500) /* ITEM_CUR_MANA_INT */
     , (12126, 44, 3) /* DAMAGE_INT */
     , (12126, 108, 500) /* ITEM_MAX_MANA_INT */
     , (12126, 45, 4) /* DAMAGE_TYPE_INT */
     , (12126, 109, 35) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12126, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12126, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12126, 12, 0.1) /* SHADE_FLOAT */
     , (12126, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12126, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12126, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12126, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12126, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12126, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12126, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12126, 100, True) /* DYABLE_BOOL */
     , (12126, 69, False) /* IS_SELLABLE_BOOL */
     , (12126, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12126, 970, 2) /* JumpingMasterySelf1_SpellID */
     , (12126, 982, 2) /* SprintSelf1_SpellID */
     , (12126, 1397, 2) /* QuicknessSelf1_SpellID */;

