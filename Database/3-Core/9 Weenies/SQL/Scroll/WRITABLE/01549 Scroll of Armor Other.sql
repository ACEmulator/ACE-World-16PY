/* Weenie - Scroll of Armor Other (1549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1549, 'scrollarmorother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1549, 18, 1549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1549, 16, 'When learned, this spell increases the target''s natural armor by 20 points.') /* LONG_DESC_STRING */
     , (1549, 1, 'Scroll of Armor Other') /* NAME_STRING */
     , (1549, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1549, 1, 33554826) /* SETUP_DID */
     , (1549, 8, 100676928) /* ICON_DID */
     , (1549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1549, 28, 23) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1549, 9, 0) /* LOCATIONS_INT */
     , (1549, 1, 8192) /* ITEM_TYPE_INT */
     , (1549, 93, 1044) /* PHYSICS_STATE_INT */
     , (1549, 5, 30) /* ENCUMB_VAL_INT */
     , (1549, 16, 8) /* ITEM_USEABLE_INT */
     , (1549, 8, 90) /* MASS_INT */
     , (1549, 19, 1) /* VALUE_INT */
     , (1549, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1549, 22, True) /* INSCRIBABLE_BOOL */
     , (1549, 23, True) /* DESTROY_ON_SELL_BOOL */;

