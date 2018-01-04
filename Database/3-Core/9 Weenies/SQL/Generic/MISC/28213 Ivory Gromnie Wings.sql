/* Weenie - Ivory Gromnie Wings (28213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28213, 'wingsgromnieivoryvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28213, 18, 28213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28213, 1, 'Ivory Gromnie Wings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28213, 1, 33554817) /* SETUP_DID */
     , (28213, 3, 536870932) /* SOUND_TABLE_DID */
     , (28213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28213, 6, 67111919) /* PALETTE_BASE_DID */
     , (28213, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28213, 8, 100676766) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28213, 9, 0) /* LOCATIONS_INT */
     , (28213, 1, 128) /* ITEM_TYPE_INT */
     , (28213, 19, 75) /* VALUE_INT */
     , (28213, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28213, 93, 1044) /* PHYSICS_STATE_INT */
     , (28213, 5, 900) /* ENCUMB_VAL_INT */
     , (28213, 16, 1) /* ITEM_USEABLE_INT */
     , (28213, 8, 70) /* MASS_INT */
     , (28213, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28213, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28213, 22, True) /* INSCRIBABLE_BOOL */
     , (28213, 23, True) /* DESTROY_ON_SELL_BOOL */;

