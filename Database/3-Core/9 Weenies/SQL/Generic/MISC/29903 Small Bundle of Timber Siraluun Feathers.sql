/* Weenie - Small Bundle of Timber Siraluun Feathers (29903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29903, 'feathersiraluuntimber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29903, 0, 29903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29903, 1, 'Small Bundle of Timber Siraluun Feathers') /* NAME_STRING */
     , (29903, 15, 'A small bundle of Timber Siraluun Feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29903, 1, 33554817) /* SETUP_DID */
     , (29903, 3, 536870932) /* SOUND_TABLE_DID */
     , (29903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29903, 6, 67111919) /* PALETTE_BASE_DID */
     , (29903, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29903, 8, 100677293) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29903, 9, 0) /* LOCATIONS_INT */
     , (29903, 1, 128) /* ITEM_TYPE_INT */
     , (29903, 19, 150) /* VALUE_INT */
     , (29903, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29903, 93, 1044) /* PHYSICS_STATE_INT */
     , (29903, 5, 100) /* ENCUMB_VAL_INT */
     , (29903, 16, 1) /* ITEM_USEABLE_INT */
     , (29903, 8, 240) /* MASS_INT */
     , (29903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29903, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29903, 22, True) /* INSCRIBABLE_BOOL */
     , (29903, 23, True) /* DESTROY_ON_SELL_BOOL */;

