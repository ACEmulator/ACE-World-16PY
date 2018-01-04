/* Weenie - Scroll of Sword Ineptitude Other (1741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1741, 'scrollswordineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1741, 18, 1741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1741, 16, 'When learned, this spell decreases the target''s Sword skill by 9%.') /* LONG_DESC_STRING */
     , (1741, 1, 'Scroll of Sword Ineptitude Other') /* NAME_STRING */
     , (1741, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1741, 1, 33554826) /* SETUP_DID */
     , (1741, 8, 100676475) /* ICON_DID */
     , (1741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1741, 28, 424) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1741, 9, 0) /* LOCATIONS_INT */
     , (1741, 1, 8192) /* ITEM_TYPE_INT */
     , (1741, 93, 1044) /* PHYSICS_STATE_INT */
     , (1741, 5, 30) /* ENCUMB_VAL_INT */
     , (1741, 16, 8) /* ITEM_USEABLE_INT */
     , (1741, 8, 90) /* MASS_INT */
     , (1741, 19, 1) /* VALUE_INT */
     , (1741, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1741, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1741, 22, True) /* INSCRIBABLE_BOOL */
     , (1741, 23, True) /* DESTROY_ON_SELL_BOOL */;

