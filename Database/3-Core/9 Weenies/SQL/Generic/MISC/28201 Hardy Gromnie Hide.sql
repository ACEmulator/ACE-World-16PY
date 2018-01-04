/* Weenie - Hardy Gromnie Hide (28201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28201, 'gromniehideebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28201, 18, 28201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28201, 1, 'Hardy Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28201, 1, 33554817) /* SETUP_DID */
     , (28201, 3, 536870932) /* SOUND_TABLE_DID */
     , (28201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28201, 6, 67111919) /* PALETTE_BASE_DID */
     , (28201, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28201, 8, 100676748) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28201, 9, 0) /* LOCATIONS_INT */
     , (28201, 1, 128) /* ITEM_TYPE_INT */
     , (28201, 19, 75) /* VALUE_INT */
     , (28201, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28201, 93, 1044) /* PHYSICS_STATE_INT */
     , (28201, 5, 900) /* ENCUMB_VAL_INT */
     , (28201, 16, 1) /* ITEM_USEABLE_INT */
     , (28201, 8, 240) /* MASS_INT */
     , (28201, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28201, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28201, 22, True) /* INSCRIBABLE_BOOL */
     , (28201, 23, True) /* DESTROY_ON_SELL_BOOL */;

