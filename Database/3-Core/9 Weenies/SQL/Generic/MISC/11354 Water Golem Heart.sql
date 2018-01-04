/* Weenie - Water Golem Heart (11354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11354, 'golemheartwater-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11354, 18, 11354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11354, 1, 'Water Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11354, 1, 33554817) /* SETUP_DID */
     , (11354, 3, 536870932) /* SOUND_TABLE_DID */
     , (11354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11354, 6, 67111919) /* PALETTE_BASE_DID */
     , (11354, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11354, 8, 100671843) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11354, 9, 0) /* LOCATIONS_INT */
     , (11354, 1, 128) /* ITEM_TYPE_INT */
     , (11354, 19, 100) /* VALUE_INT */
     , (11354, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11354, 93, 1044) /* PHYSICS_STATE_INT */
     , (11354, 5, 100) /* ENCUMB_VAL_INT */
     , (11354, 16, 1) /* ITEM_USEABLE_INT */
     , (11354, 8, 100) /* MASS_INT */
     , (11354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11354, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11354, 22, True) /* INSCRIBABLE_BOOL */
     , (11354, 23, True) /* DESTROY_ON_SELL_BOOL */;

