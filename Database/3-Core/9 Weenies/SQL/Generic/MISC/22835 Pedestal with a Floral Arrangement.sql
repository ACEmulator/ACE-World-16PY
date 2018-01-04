/* Weenie - Pedestal with a Floral Arrangement (22835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22835, 'pedestalvasesnowflower4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22835, 18, 22835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22835, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (22835, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (22835, 15, 'An ornamental pedestal adorned with a crystal vase with a quartet of snowflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22835, 1, 33558163) /* SETUP_DID */
     , (22835, 8, 100673924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22835, 1, 128) /* ITEM_TYPE_INT */
     , (22835, 93, 1044) /* PHYSICS_STATE_INT */
     , (22835, 5, 70) /* ENCUMB_VAL_INT */
     , (22835, 16, 1) /* ITEM_USEABLE_INT */
     , (22835, 8, 70) /* MASS_INT */
     , (22835, 19, 10000) /* VALUE_INT */
     , (22835, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22835, 151, 1) /* HOOK_TYPE_INT */
     , (22835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22835, 13, True) /* ETHEREAL_BOOL */
     , (22835, 69, False) /* IS_SELLABLE_BOOL */
     , (22835, 22, True) /* INSCRIBABLE_BOOL */;

