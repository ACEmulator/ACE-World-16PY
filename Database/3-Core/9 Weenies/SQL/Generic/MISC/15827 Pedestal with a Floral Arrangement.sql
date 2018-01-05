/* Weenie - Pedestal with a Floral Arrangement (15827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15827, 'pedestalvasesunflower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15827, 0, 15827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15827, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (15827, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (15827, 15, 'An ornamental pedestal adorned with a crystal vase with a single sunflower. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15827, 1, 33557644) /* SETUP_DID */
     , (15827, 8, 100672830) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15827, 1, 128) /* ITEM_TYPE_INT */
     , (15827, 93, 1044) /* PHYSICS_STATE_INT */
     , (15827, 5, 70) /* ENCUMB_VAL_INT */
     , (15827, 16, 1) /* ITEM_USEABLE_INT */
     , (15827, 8, 70) /* MASS_INT */
     , (15827, 19, 10000) /* VALUE_INT */
     , (15827, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15827, 151, 1) /* HOOK_TYPE_INT */
     , (15827, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15827, 13, True) /* ETHEREAL_BOOL */
     , (15827, 69, False) /* IS_SELLABLE_BOOL */
     , (15827, 22, True) /* INSCRIBABLE_BOOL */;

