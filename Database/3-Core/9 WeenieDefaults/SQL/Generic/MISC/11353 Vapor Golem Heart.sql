/* Weenie - Vapor Golem Heart (11353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11353, 'golemheartvapor-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11353, 0, 11353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11353, 1, 'Vapor Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11353, 1, 33554817) /* SETUP_DID */
     , (11353, 3, 536870932) /* SOUND_TABLE_DID */
     , (11353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11353, 6, 67111919) /* PALETTE_BASE_DID */
     , (11353, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11353, 8, 100671841) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11353, 9, 0) /* LOCATIONS_INT */
     , (11353, 1, 128) /* ITEM_TYPE_INT */
     , (11353, 19, 200) /* VALUE_INT */
     , (11353, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11353, 93, 1044) /* PHYSICS_STATE_INT */
     , (11353, 5, 100) /* ENCUMB_VAL_INT */
     , (11353, 16, 1) /* ITEM_USEABLE_INT */
     , (11353, 8, 100) /* MASS_INT */
     , (11353, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11353, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11353, 22, True) /* INSCRIBABLE_BOOL */
     , (11353, 23, True) /* DESTROY_ON_SELL_BOOL */;

