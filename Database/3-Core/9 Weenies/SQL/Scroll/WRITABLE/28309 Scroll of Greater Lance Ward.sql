/* Weenie - Scroll of Greater Lance Ward (28309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28309, 'scrollpierceprotectionfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28309, 18, 28309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28309, 1, 'Scroll of Greater Lance Ward') /* NAME_STRING */
     , (28309, 15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28309, 1, 33554826) /* SETUP_DID */
     , (28309, 8, 100676953) /* ICON_DID */
     , (28309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28309, 28, 3346) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28309, 9, 0) /* LOCATIONS_INT */
     , (28309, 1, 8192) /* ITEM_TYPE_INT */
     , (28309, 93, 1044) /* PHYSICS_STATE_INT */
     , (28309, 5, 30) /* ENCUMB_VAL_INT */
     , (28309, 16, 8) /* ITEM_USEABLE_INT */
     , (28309, 8, 90) /* MASS_INT */
     , (28309, 19, 1000) /* VALUE_INT */
     , (28309, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28309, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28309, 22, True) /* INSCRIBABLE_BOOL */
     , (28309, 23, True) /* DESTROY_ON_SELL_BOOL */;

