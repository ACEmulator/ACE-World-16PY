/* Weenie - Scroll of Armor Tinkering Expertise Other IV (3145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3145, 'scrollarmorexpertiseother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3145, 18, 3145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3145, 16, 'When learned, this spell increases the target''s Armor Tinkering skill by 75%.') /* LONG_DESC_STRING */
     , (3145, 1, 'Scroll of Armor Tinkering Expertise Other IV') /* NAME_STRING */
     , (3145, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3145, 1, 33554826) /* SETUP_DID */
     , (3145, 8, 100676477) /* ICON_DID */
     , (3145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3145, 28, 711) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3145, 9, 0) /* LOCATIONS_INT */
     , (3145, 1, 8192) /* ITEM_TYPE_INT */
     , (3145, 93, 1044) /* PHYSICS_STATE_INT */
     , (3145, 5, 30) /* ENCUMB_VAL_INT */
     , (3145, 16, 8) /* ITEM_USEABLE_INT */
     , (3145, 8, 90) /* MASS_INT */
     , (3145, 19, 100) /* VALUE_INT */
     , (3145, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3145, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3145, 22, True) /* INSCRIBABLE_BOOL */
     , (3145, 23, True) /* DESTROY_ON_SELL_BOOL */;

