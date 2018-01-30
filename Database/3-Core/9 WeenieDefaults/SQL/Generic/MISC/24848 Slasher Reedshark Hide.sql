/* Weenie - Slasher Reedshark Hide (24848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24848, 'reedsharkhideslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24848, 0, 24848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24848, 1, 'Slasher Reedshark Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24848, 1, 33554817) /* SETUP_DID */
     , (24848, 3, 536870932) /* SOUND_TABLE_DID */
     , (24848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24848, 6, 67111919) /* PALETTE_BASE_DID */
     , (24848, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24848, 8, 100674492) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24848, 9, 0) /* LOCATIONS_INT */
     , (24848, 1, 128) /* ITEM_TYPE_INT */
     , (24848, 19, 50) /* VALUE_INT */
     , (24848, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24848, 93, 1044) /* PHYSICS_STATE_INT */
     , (24848, 5, 1000) /* ENCUMB_VAL_INT */
     , (24848, 16, 1) /* ITEM_USEABLE_INT */
     , (24848, 8, 400) /* MASS_INT */
     , (24848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24848, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24848, 22, True) /* INSCRIBABLE_BOOL */
     , (24848, 23, True) /* DESTROY_ON_SELL_BOOL */;

