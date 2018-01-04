/* Weenie - Carenzi Burrower Pelt (11339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11339, 'carenzipeltburrower-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11339, 18, 11339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11339, 1, 'Carenzi Burrower Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11339, 1, 33554817) /* SETUP_DID */
     , (11339, 3, 536870932) /* SOUND_TABLE_DID */
     , (11339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11339, 6, 67111919) /* PALETTE_BASE_DID */
     , (11339, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11339, 8, 100671833) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11339, 9, 0) /* LOCATIONS_INT */
     , (11339, 1, 128) /* ITEM_TYPE_INT */
     , (11339, 19, 250) /* VALUE_INT */
     , (11339, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11339, 93, 1044) /* PHYSICS_STATE_INT */
     , (11339, 5, 100) /* ENCUMB_VAL_INT */
     , (11339, 16, 1) /* ITEM_USEABLE_INT */
     , (11339, 8, 240) /* MASS_INT */
     , (11339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11339, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11339, 22, True) /* INSCRIBABLE_BOOL */
     , (11339, 23, True) /* DESTROY_ON_SELL_BOOL */;

