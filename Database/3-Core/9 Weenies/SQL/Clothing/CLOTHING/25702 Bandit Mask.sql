/* Weenie - Bandit Mask (25702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25702, 'masknoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25702, 0, 25702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25702, 1, 'Bandit Mask') /* NAME_STRING */
     , (25702, 33, 'MaskNoir1PickUp') /* QUEST_STRING */
     , (25702, 15, 'A simple red and green kerchief, worn by bandits that could be behind the assassination attempt on High Queen Elysa. Perhaps wearing this will supply an adequate disguise to fool some of the bandits here.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25702, 1, 33554643) /* SETUP_DID */
     , (25702, 3, 536870932) /* SOUND_TABLE_DID */
     , (25702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25702, 6, 67108990) /* PALETTE_BASE_DID */
     , (25702, 7, 268436719) /* CLOTHINGBASE_DID */
     , (25702, 8, 100675490) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25702, 9, 1) /* LOCATIONS_INT */
     , (25702, 1, 4) /* ITEM_TYPE_INT */
     , (25702, 27, 1) /* ARMOR_TYPE_INT */
     , (25702, 19, 500) /* VALUE_INT */
     , (25702, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25702, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25702, 5, 250) /* ENCUMB_VAL_INT */
     , (25702, 16, 1) /* ITEM_USEABLE_INT */
     , (25702, 8, 15) /* MASS_INT */
     , (25702, 28, 10) /* ARMOR_LEVEL_INT */
     , (25702, 93, 1044) /* PHYSICS_STATE_INT */
     , (25702, 33, 1) /* BONDED_INT */
     , (25702, 114, 1) /* ATTUNED_INT */
     , (25702, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25702, 12, 0.66) /* SHADE_FLOAT */
     , (25702, 13, 0.01) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25702, 14, 0.01) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25702, 15, 0.01) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25702, 16, 0.01) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25702, 17, 0.01) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25702, 18, 0.01) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25702, 19, 0.01) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25702, 69, False) /* IS_SELLABLE_BOOL */
     , (25702, 22, True) /* INSCRIBABLE_BOOL */;

