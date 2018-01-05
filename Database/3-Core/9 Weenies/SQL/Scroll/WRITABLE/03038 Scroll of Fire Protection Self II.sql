/* Weenie - Scroll of Fire Protection Self II (3038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3038, 'scrollfireprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3038, 0, 3038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3038, 16, 'When learned, this spell reduces damage the caster takes from fire by 20%.') /* LONG_DESC_STRING */
     , (3038, 1, 'Scroll of Fire Protection Self II') /* NAME_STRING */
     , (3038, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3038, 1, 33554826) /* SETUP_DID */
     , (3038, 8, 100676949) /* ICON_DID */
     , (3038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3038, 28, 1090) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3038, 9, 0) /* LOCATIONS_INT */
     , (3038, 1, 8192) /* ITEM_TYPE_INT */
     , (3038, 93, 1044) /* PHYSICS_STATE_INT */
     , (3038, 5, 30) /* ENCUMB_VAL_INT */
     , (3038, 16, 8) /* ITEM_USEABLE_INT */
     , (3038, 8, 90) /* MASS_INT */
     , (3038, 19, 5) /* VALUE_INT */
     , (3038, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3038, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3038, 22, True) /* INSCRIBABLE_BOOL */
     , (3038, 23, True) /* DESTROY_ON_SELL_BOOL */;

