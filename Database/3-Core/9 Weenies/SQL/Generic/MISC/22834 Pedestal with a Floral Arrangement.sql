/* Weenie - Pedestal with a Floral Arrangement (22834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22834, 'pedestalvasesnowflower3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22834, 18, 22834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22834, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (22834, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (22834, 15, 'An ornamental pedestal adorned with a crystal vase with a trio of snowflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22834, 1, 33558162) /* SETUP_DID */
     , (22834, 8, 100673923) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22834, 1, 128) /* ITEM_TYPE_INT */
     , (22834, 93, 1044) /* PHYSICS_STATE_INT */
     , (22834, 5, 70) /* ENCUMB_VAL_INT */
     , (22834, 16, 1) /* ITEM_USEABLE_INT */
     , (22834, 8, 70) /* MASS_INT */
     , (22834, 19, 10000) /* VALUE_INT */
     , (22834, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22834, 151, 1) /* HOOK_TYPE_INT */
     , (22834, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22834, 13, True) /* ETHEREAL_BOOL */
     , (22834, 69, False) /* IS_SELLABLE_BOOL */
     , (22834, 22, True) /* INSCRIBABLE_BOOL */;

