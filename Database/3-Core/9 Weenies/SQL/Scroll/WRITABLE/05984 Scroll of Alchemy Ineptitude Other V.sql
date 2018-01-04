/* Weenie - Scroll of Alchemy Ineptitude Other V (5984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5984, 'scrollalchemyineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5984, 18, 5984);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5984, 16, 'When learned, this spell decreases the target''s Alchemy skill by 50%.') /* LONG_DESC_STRING */
     , (5984, 1, 'Scroll of Alchemy Ineptitude Other V') /* NAME_STRING */
     , (5984, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5984, 1, 33554826) /* SETUP_DID */
     , (5984, 8, 100676480) /* ICON_DID */
     , (5984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5984, 28, 1773) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5984, 9, 0) /* LOCATIONS_INT */
     , (5984, 1, 8192) /* ITEM_TYPE_INT */
     , (5984, 93, 1044) /* PHYSICS_STATE_INT */
     , (5984, 5, 30) /* ENCUMB_VAL_INT */
     , (5984, 16, 8) /* ITEM_USEABLE_INT */
     , (5984, 8, 90) /* MASS_INT */
     , (5984, 19, 200) /* VALUE_INT */
     , (5984, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5984, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5984, 22, True) /* INSCRIBABLE_BOOL */
     , (5984, 23, True) /* DESTROY_ON_SELL_BOOL */;

