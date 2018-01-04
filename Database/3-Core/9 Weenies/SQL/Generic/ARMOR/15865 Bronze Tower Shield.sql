/* Weenie - Bronze Tower Shield (15865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15865, 'shieldtowerstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15865, 18, 15865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15865, 1, 'Bronze Tower Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15865, 1, 33554785) /* SETUP_DID */
     , (15865, 3, 536870932) /* SOUND_TABLE_DID */
     , (15865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15865, 6, 67111919) /* PALETTE_BASE_DID */
     , (15865, 7, 268435611) /* CLOTHINGBASE_DID */
     , (15865, 8, 100667362) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15865, 9, 2097152) /* LOCATIONS_INT */
     , (15865, 1, 2) /* ITEM_TYPE_INT */
     , (15865, 27, 2) /* ARMOR_TYPE_INT */
     , (15865, 19, 3000) /* VALUE_INT */
     , (15865, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15865, 5, 650) /* ENCUMB_VAL_INT */
     , (15865, 16, 1) /* ITEM_USEABLE_INT */
     , (15865, 8, 680) /* MASS_INT */
     , (15865, 28, 150) /* ARMOR_LEVEL_INT */
     , (15865, 93, 1044) /* PHYSICS_STATE_INT */
     , (15865, 33, -2) /* BONDED_INT */
     , (15865, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15865, 114, 1) /* ATTUNED_INT */
     , (15865, 51, 4) /* COMBAT_USE_INT */
     , (15865, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15865, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15865, 111, 1) /* SIZE_MOD_FLOAT */
     , (15865, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15865, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15865, 110, 1) /* BULK_MOD_FLOAT */
     , (15865, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15865, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15865, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15865, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15865, 22, True) /* INSCRIBABLE_BOOL */
     , (15865, 23, True) /* DESTROY_ON_SELL_BOOL */;

