/* Weenie - Resilient Gromnie Hide (28200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28200, 'gromniehidecopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28200, 18, 28200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28200, 1, 'Resilient Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28200, 1, 33554817) /* SETUP_DID */
     , (28200, 3, 536870932) /* SOUND_TABLE_DID */
     , (28200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28200, 6, 67111919) /* PALETTE_BASE_DID */
     , (28200, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28200, 8, 100676747) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28200, 9, 0) /* LOCATIONS_INT */
     , (28200, 1, 128) /* ITEM_TYPE_INT */
     , (28200, 19, 75) /* VALUE_INT */
     , (28200, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28200, 93, 1044) /* PHYSICS_STATE_INT */
     , (28200, 5, 900) /* ENCUMB_VAL_INT */
     , (28200, 16, 1) /* ITEM_USEABLE_INT */
     , (28200, 8, 240) /* MASS_INT */
     , (28200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28200, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28200, 22, True) /* INSCRIBABLE_BOOL */
     , (28200, 23, True) /* DESTROY_ON_SELL_BOOL */;

