/* Weenie - Wedding Ring (8881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8881, 'ringgroomsteele');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8881, 18, 8881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8881, 16, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* LONG_DESC_STRING */
     , (8881, 1, 'Wedding Ring') /* NAME_STRING */
     , (8881, 15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8881, 1, 33554690) /* SETUP_DID */
     , (8881, 3, 536870932) /* SOUND_TABLE_DID */
     , (8881, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8881, 6, 67111919) /* PALETTE_BASE_DID */
     , (8881, 7, 268435754) /* CLOTHINGBASE_DID */
     , (8881, 8, 100668562) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8881, 33, 1) /* BONDED_INT */
     , (8881, 9, 786432) /* LOCATIONS_INT */
     , (8881, 1, 8) /* ITEM_TYPE_INT */
     , (8881, 19, 0) /* VALUE_INT */
     , (8881, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8881, 93, 1044) /* PHYSICS_STATE_INT */
     , (8881, 5, 1) /* ENCUMB_VAL_INT */
     , (8881, 16, 1) /* ITEM_USEABLE_INT */
     , (8881, 8, 1) /* MASS_INT */
     , (8881, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8881, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8881, 22, True) /* INSCRIBABLE_BOOL */
     , (8881, 23, True) /* DESTROY_ON_SELL_BOOL */;

