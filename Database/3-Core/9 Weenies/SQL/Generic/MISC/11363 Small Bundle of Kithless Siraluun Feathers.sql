/* Weenie - Small Bundle of Kithless Siraluun Feathers (11363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11363, 'featherssiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11363, 18, 11363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11363, 1, 'Small Bundle of Kithless Siraluun Feathers') /* NAME_STRING */
     , (11363, 15, 'A small bundle of Kithless Siraluun Feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11363, 1, 33554817) /* SETUP_DID */
     , (11363, 3, 536870932) /* SOUND_TABLE_DID */
     , (11363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11363, 6, 67111919) /* PALETTE_BASE_DID */
     , (11363, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11363, 8, 100671851) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11363, 9, 0) /* LOCATIONS_INT */
     , (11363, 1, 128) /* ITEM_TYPE_INT */
     , (11363, 19, 150) /* VALUE_INT */
     , (11363, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11363, 93, 1044) /* PHYSICS_STATE_INT */
     , (11363, 5, 100) /* ENCUMB_VAL_INT */
     , (11363, 16, 1) /* ITEM_USEABLE_INT */
     , (11363, 8, 240) /* MASS_INT */
     , (11363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11363, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11363, 22, True) /* INSCRIBABLE_BOOL */
     , (11363, 23, True) /* DESTROY_ON_SELL_BOOL */;

