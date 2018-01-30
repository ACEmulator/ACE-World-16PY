/* Weenie - Scroll of Dagger Mastery Other III (3224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3224, 'scrolldaggermasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3224, 0, 3224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3224, 16, 'When learned, this spell increases the target''s Dagger skill by 50%.') /* LONG_DESC_STRING */
     , (3224, 1, 'Scroll of Dagger Mastery Other III') /* NAME_STRING */
     , (3224, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3224, 1, 33554826) /* SETUP_DID */
     , (3224, 8, 100676455) /* ICON_DID */
     , (3224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3224, 28, 318) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3224, 9, 0) /* LOCATIONS_INT */
     , (3224, 1, 8192) /* ITEM_TYPE_INT */
     , (3224, 93, 1044) /* PHYSICS_STATE_INT */
     , (3224, 5, 30) /* ENCUMB_VAL_INT */
     , (3224, 16, 8) /* ITEM_USEABLE_INT */
     , (3224, 8, 90) /* MASS_INT */
     , (3224, 19, 20) /* VALUE_INT */
     , (3224, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3224, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3224, 22, True) /* INSCRIBABLE_BOOL */
     , (3224, 23, True) /* DESTROY_ON_SELL_BOOL */;

