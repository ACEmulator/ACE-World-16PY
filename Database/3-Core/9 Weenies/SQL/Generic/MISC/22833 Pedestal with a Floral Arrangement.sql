/* Weenie - Pedestal with a Floral Arrangement (22833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22833, 'pedestalvasesnowflower2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22833, 18, 22833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22833, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (22833, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (22833, 15, 'An ornamental pedestal adorned with a crystal vase with a pair of snowflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22833, 1, 33558161) /* SETUP_DID */
     , (22833, 8, 100673922) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22833, 1, 128) /* ITEM_TYPE_INT */
     , (22833, 93, 1044) /* PHYSICS_STATE_INT */
     , (22833, 5, 70) /* ENCUMB_VAL_INT */
     , (22833, 16, 1) /* ITEM_USEABLE_INT */
     , (22833, 8, 70) /* MASS_INT */
     , (22833, 19, 10000) /* VALUE_INT */
     , (22833, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22833, 151, 1) /* HOOK_TYPE_INT */
     , (22833, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22833, 13, True) /* ETHEREAL_BOOL */
     , (22833, 69, False) /* IS_SELLABLE_BOOL */
     , (22833, 22, True) /* INSCRIBABLE_BOOL */;

