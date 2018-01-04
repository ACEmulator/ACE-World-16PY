/* Weenie - Carenzi Pouchling Pelt (11340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11340, 'carenzipeltpouchling-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11340, 18, 11340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11340, 1, 'Carenzi Pouchling Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11340, 1, 33554817) /* SETUP_DID */
     , (11340, 3, 536870932) /* SOUND_TABLE_DID */
     , (11340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11340, 6, 67111919) /* PALETTE_BASE_DID */
     , (11340, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11340, 8, 100671835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11340, 9, 0) /* LOCATIONS_INT */
     , (11340, 1, 128) /* ITEM_TYPE_INT */
     , (11340, 19, 75) /* VALUE_INT */
     , (11340, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11340, 93, 1044) /* PHYSICS_STATE_INT */
     , (11340, 5, 200) /* ENCUMB_VAL_INT */
     , (11340, 16, 1) /* ITEM_USEABLE_INT */
     , (11340, 8, 240) /* MASS_INT */
     , (11340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11340, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11340, 22, True) /* INSCRIBABLE_BOOL */
     , (11340, 23, True) /* DESTROY_ON_SELL_BOOL */;

