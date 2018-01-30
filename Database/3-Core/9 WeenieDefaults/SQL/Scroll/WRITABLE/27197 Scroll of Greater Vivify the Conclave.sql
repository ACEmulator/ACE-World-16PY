/* Weenie - Scroll of Greater Vivify the Conclave (27197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27197, 'scrollendurancefellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27197, 0, 27197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27197, 1, 'Scroll of Greater Vivify the Conclave') /* NAME_STRING */
     , (27197, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27197, 1, 33554826) /* SETUP_DID */
     , (27197, 8, 100676456) /* ICON_DID */
     , (27197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27197, 28, 3161) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27197, 9, 0) /* LOCATIONS_INT */
     , (27197, 1, 8192) /* ITEM_TYPE_INT */
     , (27197, 93, 1044) /* PHYSICS_STATE_INT */
     , (27197, 5, 10) /* ENCUMB_VAL_INT */
     , (27197, 16, 8) /* ITEM_USEABLE_INT */
     , (27197, 8, 90) /* MASS_INT */
     , (27197, 19, 0) /* VALUE_INT */
     , (27197, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27197, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27197, 22, True) /* INSCRIBABLE_BOOL */
     , (27197, 23, True) /* DESTROY_ON_SELL_BOOL */;

