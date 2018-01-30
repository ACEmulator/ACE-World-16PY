/* Weenie - Scroll of Bow Mastery Other III (3179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3179, 'scrollbowmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3179, 0, 3179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3179, 16, 'When learned, this spell increases the target''s Bow skill by 50%.') /* LONG_DESC_STRING */
     , (3179, 1, 'Scroll of Bow Mastery Other III') /* NAME_STRING */
     , (3179, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3179, 1, 33554826) /* SETUP_DID */
     , (3179, 8, 100676450) /* ICON_DID */
     , (3179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3179, 28, 463) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3179, 9, 0) /* LOCATIONS_INT */
     , (3179, 1, 8192) /* ITEM_TYPE_INT */
     , (3179, 93, 1044) /* PHYSICS_STATE_INT */
     , (3179, 5, 30) /* ENCUMB_VAL_INT */
     , (3179, 16, 8) /* ITEM_USEABLE_INT */
     , (3179, 8, 90) /* MASS_INT */
     , (3179, 19, 20) /* VALUE_INT */
     , (3179, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3179, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3179, 22, True) /* INSCRIBABLE_BOOL */
     , (3179, 23, True) /* DESTROY_ON_SELL_BOOL */;

