/* Weenie - Scroll of Armor Tinkering Ignorance V (3156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3156, 'scrollarmorignorance5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3156, 0, 3156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3156, 16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 50%.') /* LONG_DESC_STRING */
     , (3156, 1, 'Scroll of Armor Tinkering Ignorance V') /* NAME_STRING */
     , (3156, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3156, 1, 33554826) /* SETUP_DID */
     , (3156, 8, 100676477) /* ICON_DID */
     , (3156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3156, 28, 724) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3156, 9, 0) /* LOCATIONS_INT */
     , (3156, 1, 8192) /* ITEM_TYPE_INT */
     , (3156, 93, 1044) /* PHYSICS_STATE_INT */
     , (3156, 5, 30) /* ENCUMB_VAL_INT */
     , (3156, 16, 8) /* ITEM_USEABLE_INT */
     , (3156, 8, 90) /* MASS_INT */
     , (3156, 19, 200) /* VALUE_INT */
     , (3156, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3156, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3156, 22, True) /* INSCRIBABLE_BOOL */
     , (3156, 23, True) /* DESTROY_ON_SELL_BOOL */;

