/* Weenie - Large Shreth Hide (8657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8657, 'shrethhidelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8657, 18, 8657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8657, 16, 'A Large Shreth hide.') /* LONG_DESC_STRING */
     , (8657, 1, 'Large Shreth Hide') /* NAME_STRING */
     , (8657, 15, 'A Large Shreth hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8657, 1, 33554817) /* SETUP_DID */
     , (8657, 3, 536870932) /* SOUND_TABLE_DID */
     , (8657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8657, 6, 67111919) /* PALETTE_BASE_DID */
     , (8657, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8657, 8, 100671282) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8657, 9, 0) /* LOCATIONS_INT */
     , (8657, 1, 128) /* ITEM_TYPE_INT */
     , (8657, 19, 0) /* VALUE_INT */
     , (8657, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8657, 93, 1044) /* PHYSICS_STATE_INT */
     , (8657, 5, 500) /* ENCUMB_VAL_INT */
     , (8657, 16, 1) /* ITEM_USEABLE_INT */
     , (8657, 8, 500) /* MASS_INT */
     , (8657, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8657, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8657, 22, True) /* INSCRIBABLE_BOOL */
     , (8657, 23, True) /* DESTROY_ON_SELL_BOOL */;

