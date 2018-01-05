/* Weenie - Scroll of Deception Mastery Other (1695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1695, 'scrolldeceptionmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1695, 0, 1695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1695, 16, 'When learned, this spell increases the target''s Deception skill by 10%.') /* LONG_DESC_STRING */
     , (1695, 1, 'Scroll of Deception Mastery Other') /* NAME_STRING */
     , (1695, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1695, 1, 33554826) /* SETUP_DID */
     , (1695, 8, 100676448) /* ICON_DID */
     , (1695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1695, 28, 856) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1695, 9, 0) /* LOCATIONS_INT */
     , (1695, 1, 8192) /* ITEM_TYPE_INT */
     , (1695, 93, 1044) /* PHYSICS_STATE_INT */
     , (1695, 5, 30) /* ENCUMB_VAL_INT */
     , (1695, 16, 8) /* ITEM_USEABLE_INT */
     , (1695, 8, 90) /* MASS_INT */
     , (1695, 19, 1) /* VALUE_INT */
     , (1695, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1695, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1695, 22, True) /* INSCRIBABLE_BOOL */
     , (1695, 23, True) /* DESTROY_ON_SELL_BOOL */;

