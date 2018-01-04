/* Weenie - Ruddy Gromnie Hide (28203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28203, 'gromniehiderust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28203, 18, 28203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28203, 1, 'Ruddy Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28203, 1, 33554817) /* SETUP_DID */
     , (28203, 3, 536870932) /* SOUND_TABLE_DID */
     , (28203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28203, 6, 67111919) /* PALETTE_BASE_DID */
     , (28203, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28203, 8, 100676751) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28203, 9, 0) /* LOCATIONS_INT */
     , (28203, 1, 128) /* ITEM_TYPE_INT */
     , (28203, 19, 30) /* VALUE_INT */
     , (28203, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28203, 93, 1044) /* PHYSICS_STATE_INT */
     , (28203, 5, 450) /* ENCUMB_VAL_INT */
     , (28203, 16, 1) /* ITEM_USEABLE_INT */
     , (28203, 8, 240) /* MASS_INT */
     , (28203, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28203, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28203, 22, True) /* INSCRIBABLE_BOOL */
     , (28203, 23, True) /* DESTROY_ON_SELL_BOOL */;

