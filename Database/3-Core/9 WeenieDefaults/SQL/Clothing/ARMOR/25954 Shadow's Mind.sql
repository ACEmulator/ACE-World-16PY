/* Weenie - Shadow's Mind (25954) */
DELETE FROM weenie WHERE class_Id = 25954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25954, 'regaliagharundimmagic', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25954, 16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Sound Mind attached to it.') /* LONG_DESC_STRING */
     , (25954, 1, 'Shadow''s Mind') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25954, 1, 33556861) /* SETUP_DID */
     , (25954, 3, 536870932) /* SOUND_TABLE_DID */
     , (25954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25954, 6, 67108990) /* PALETTE_BASE_DID */
     , (25954, 7, 268436079) /* CLOTHINGBASE_DID */
     , (25954, 8, 100671133) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25954, 9, 1) /* LOCATIONS_INT */
     , (25954, 1, 2) /* ITEM_TYPE_INT */
     , (25954, 19, 2000) /* VALUE_INT */
     , (25954, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25954, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25954, 5, 600) /* ENCUMB_VAL_INT */
     , (25954, 16, 1) /* ITEM_USEABLE_INT */
     , (25954, 8, 75) /* MASS_INT */
     , (25954, 18, 1) /* UI_EFFECTS_INT */
     , (25954, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25954, 151, 2) /* HOOK_TYPE_INT */
     , (25954, 27, 2) /* ARMOR_TYPE_INT */
     , (25954, 28, 230) /* ARMOR_LEVEL_INT */
     , (25954, 93, 1044) /* PHYSICS_STATE_INT */
     , (25954, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25954, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25954, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25954, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (25954, 107, 200) /* ITEM_CUR_MANA_INT */
     , (25954, 108, 200) /* ITEM_MAX_MANA_INT */
     , (25954, 109, 75) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25954, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25954, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25954, 12, 0.66) /* SHADE_FLOAT */
     , (25954, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25954, 110, 1) /* BULK_MOD_FLOAT */
     , (25954, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25954, 111, 1) /* SIZE_MOD_FLOAT */
     , (25954, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25954, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25954, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25954, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25954, 69, False) /* IS_SELLABLE_BOOL */
     , (25954, 22, True) /* INSCRIBABLE_BOOL */
     , (25954, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25954, 657, 2) /* ManaMasterySelf5_SpellID */
     , (25954, 1449, 2) /* WillpowerSelf5_SpellID */
     , (25954, 1425, 2) /* FocusSelf5_SpellID */;

