/* Weenie - Renegade Hauberk (27453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27453, 'hauberklugianrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27453, 18, 27453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27453, 16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LONG_DESC_STRING */
     , (27453, 1, 'Renegade Hauberk') /* NAME_STRING */
     , (27453, 33, 'RenegadeHauberkPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27453, 1, 33554644) /* SETUP_DID */
     , (27453, 3, 536870932) /* SOUND_TABLE_DID */
     , (27453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27453, 6, 67108990) /* PALETTE_BASE_DID */
     , (27453, 7, 268436168) /* CLOTHINGBASE_DID */
     , (27453, 8, 100676433) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27453, 9, 7680) /* LOCATIONS_INT */
     , (27453, 1, 2) /* ITEM_TYPE_INT */
     , (27453, 27, 32) /* ARMOR_TYPE_INT */
     , (27453, 19, 6000) /* VALUE_INT */
     , (27453, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27453, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (27453, 5, 1550) /* ENCUMB_VAL_INT */
     , (27453, 16, 1) /* ITEM_USEABLE_INT */
     , (27453, 8, 1100) /* MASS_INT */
     , (27453, 28, 380) /* ARMOR_LEVEL_INT */
     , (27453, 93, 1044) /* PHYSICS_STATE_INT */
     , (27453, 158, 4) /* WIELD_REQUIREMENTS_INT */
     , (27453, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27453, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (27453, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27453, 12, 0.66) /* SHADE_FLOAT */
     , (27453, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27453, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27453, 110, 1) /* BULK_MOD_FLOAT */
     , (27453, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27453, 111, 1) /* SIZE_MOD_FLOAT */
     , (27453, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27453, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27453, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27453, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27453, 100, False) /* DYABLE_BOOL */
     , (27453, 69, False) /* IS_SELLABLE_BOOL */
     , (27453, 22, True) /* INSCRIBABLE_BOOL */;

