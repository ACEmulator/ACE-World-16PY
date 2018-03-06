/* Weenie - Virindi Profatrix Mask (22014) */
DELETE FROM weenie WHERE class_Id = 22014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22014, 'maskvirindiprofane', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22014, 1, 'Virindi Profatrix Mask') /* NAME_STRING */
     , (22014, 15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22014, 1, 33556827) /* SETUP_DID */
     , (22014, 3, 536870932) /* SOUND_TABLE_DID */
     , (22014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22014, 6, 67108990) /* PALETTE_BASE_DID */
     , (22014, 7, 268436477) /* CLOTHINGBASE_DID */
     , (22014, 8, 100673680) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22014, 9, 1) /* LOCATIONS_INT */
     , (22014, 1, 2) /* ITEM_TYPE_INT */
     , (22014, 19, 6000) /* VALUE_INT */
     , (22014, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22014, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22014, 5, 300) /* ENCUMB_VAL_INT */
     , (22014, 16, 1) /* ITEM_USEABLE_INT */
     , (22014, 8, 75) /* MASS_INT */
     , (22014, 18, 1) /* UI_EFFECTS_INT */
     , (22014, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22014, 151, 2) /* HOOK_TYPE_INT */
     , (22014, 27, 2) /* ARMOR_TYPE_INT */
     , (22014, 28, 220) /* ARMOR_LEVEL_INT */
     , (22014, 93, 1044) /* PHYSICS_STATE_INT */
     , (22014, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22014, 107, 600) /* ITEM_CUR_MANA_INT */
     , (22014, 108, 600) /* ITEM_MAX_MANA_INT */
     , (22014, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22014, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22014, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (22014, 12, 0.66) /* SHADE_FLOAT */
     , (22014, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22014, 110, 1) /* BULK_MOD_FLOAT */
     , (22014, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22014, 111, 1) /* SIZE_MOD_FLOAT */
     , (22014, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22014, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22014, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22014, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22014, 22, True) /* INSCRIBABLE_BOOL */
     , (22014, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22014, 1485, 2) /* Impenetrability5_SpellID */
     , (22014, 1312, 2) /* ArmorSelf6_SpellID */
     , (22014, 249, 2) /* InvulnerabilitySelf6_SpellID */;

