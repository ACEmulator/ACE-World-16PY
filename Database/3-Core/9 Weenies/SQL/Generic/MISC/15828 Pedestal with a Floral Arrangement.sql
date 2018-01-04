/* Weenie - Pedestal with a Floral Arrangement (15828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15828, 'pedestalvasesunflower2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15828, 18, 15828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15828, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (15828, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (15828, 15, 'An ornamental pedestal adorned with a crystal vase with a pair of sunflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15828, 1, 33557645) /* SETUP_DID */
     , (15828, 8, 100672831) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15828, 1, 128) /* ITEM_TYPE_INT */
     , (15828, 93, 1044) /* PHYSICS_STATE_INT */
     , (15828, 5, 70) /* ENCUMB_VAL_INT */
     , (15828, 16, 1) /* ITEM_USEABLE_INT */
     , (15828, 8, 70) /* MASS_INT */
     , (15828, 19, 10000) /* VALUE_INT */
     , (15828, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15828, 151, 1) /* HOOK_TYPE_INT */
     , (15828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15828, 13, True) /* ETHEREAL_BOOL */
     , (15828, 69, False) /* IS_SELLABLE_BOOL */
     , (15828, 22, True) /* INSCRIBABLE_BOOL */;

