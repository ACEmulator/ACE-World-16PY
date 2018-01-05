/* Weenie - Scroll of Alchemy Ineptitude Other IV (5983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5983, 'scrollalchemyineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5983, 0, 5983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5983, 16, 'When learned, this spell decreases the target''s Alchemy skill by 43%.') /* LONG_DESC_STRING */
     , (5983, 1, 'Scroll of Alchemy Ineptitude Other IV') /* NAME_STRING */
     , (5983, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5983, 1, 33554826) /* SETUP_DID */
     , (5983, 8, 100676480) /* ICON_DID */
     , (5983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5983, 28, 1772) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5983, 9, 0) /* LOCATIONS_INT */
     , (5983, 1, 8192) /* ITEM_TYPE_INT */
     , (5983, 93, 1044) /* PHYSICS_STATE_INT */
     , (5983, 5, 30) /* ENCUMB_VAL_INT */
     , (5983, 16, 8) /* ITEM_USEABLE_INT */
     , (5983, 8, 90) /* MASS_INT */
     , (5983, 19, 100) /* VALUE_INT */
     , (5983, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5983, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5983, 22, True) /* INSCRIBABLE_BOOL */
     , (5983, 23, True) /* DESTROY_ON_SELL_BOOL */;

