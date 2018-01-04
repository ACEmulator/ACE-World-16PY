/* Weenie - Banderling Aggressor Scalp (24831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24831, 'banderlingscalpaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24831, 18, 24831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24831, 1, 'Banderling Aggressor Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24831, 1, 33554817) /* SETUP_DID */
     , (24831, 3, 536870932) /* SOUND_TABLE_DID */
     , (24831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24831, 6, 67111919) /* PALETTE_BASE_DID */
     , (24831, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24831, 8, 100674475) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24831, 9, 0) /* LOCATIONS_INT */
     , (24831, 1, 128) /* ITEM_TYPE_INT */
     , (24831, 19, 5) /* VALUE_INT */
     , (24831, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24831, 93, 1044) /* PHYSICS_STATE_INT */
     , (24831, 5, 90) /* ENCUMB_VAL_INT */
     , (24831, 16, 1) /* ITEM_USEABLE_INT */
     , (24831, 8, 60) /* MASS_INT */
     , (24831, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24831, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24831, 22, True) /* INSCRIBABLE_BOOL */
     , (24831, 23, True) /* DESTROY_ON_SELL_BOOL */;

