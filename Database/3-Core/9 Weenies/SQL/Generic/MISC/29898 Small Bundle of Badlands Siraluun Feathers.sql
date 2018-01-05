/* Weenie - Small Bundle of Badlands Siraluun Feathers (29898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29898, 'feathersiraluunbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29898, 0, 29898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29898, 1, 'Small Bundle of Badlands Siraluun Feathers') /* NAME_STRING */
     , (29898, 15, 'A small bundle of Badlands Siraluun Feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29898, 1, 33554817) /* SETUP_DID */
     , (29898, 3, 536870932) /* SOUND_TABLE_DID */
     , (29898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29898, 6, 67111919) /* PALETTE_BASE_DID */
     , (29898, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29898, 8, 100677292) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29898, 9, 0) /* LOCATIONS_INT */
     , (29898, 1, 128) /* ITEM_TYPE_INT */
     , (29898, 19, 150) /* VALUE_INT */
     , (29898, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29898, 93, 1044) /* PHYSICS_STATE_INT */
     , (29898, 5, 100) /* ENCUMB_VAL_INT */
     , (29898, 16, 1) /* ITEM_USEABLE_INT */
     , (29898, 8, 240) /* MASS_INT */
     , (29898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29898, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29898, 22, True) /* INSCRIBABLE_BOOL */
     , (29898, 23, True) /* DESTROY_ON_SELL_BOOL */;

