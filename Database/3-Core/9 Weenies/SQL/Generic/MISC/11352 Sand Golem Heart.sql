/* Weenie - Sand Golem Heart (11352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11352, 'golemheartsand-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11352, 18, 11352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11352, 1, 'Sand Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11352, 1, 33554817) /* SETUP_DID */
     , (11352, 3, 536870932) /* SOUND_TABLE_DID */
     , (11352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11352, 6, 67111919) /* PALETTE_BASE_DID */
     , (11352, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11352, 8, 100671842) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11352, 9, 0) /* LOCATIONS_INT */
     , (11352, 1, 128) /* ITEM_TYPE_INT */
     , (11352, 19, 125) /* VALUE_INT */
     , (11352, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11352, 93, 1044) /* PHYSICS_STATE_INT */
     , (11352, 5, 100) /* ENCUMB_VAL_INT */
     , (11352, 16, 1) /* ITEM_USEABLE_INT */
     , (11352, 8, 100) /* MASS_INT */
     , (11352, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11352, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11352, 22, True) /* INSCRIBABLE_BOOL */
     , (11352, 23, True) /* DESTROY_ON_SELL_BOOL */;

