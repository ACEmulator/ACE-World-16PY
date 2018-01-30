/* Weenie - Scroll of Spear Mastery Other V (3481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3481, 'scrollspearmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3481, 0, 3481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3481, 16, 'When learned, this spell increases the target''s Spear skill by 100%.') /* LONG_DESC_STRING */
     , (3481, 1, 'Scroll of Spear Mastery Other V') /* NAME_STRING */
     , (3481, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3481, 1, 33554826) /* SETUP_DID */
     , (3481, 8, 100676472) /* ICON_DID */
     , (3481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3481, 28, 368) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3481, 9, 0) /* LOCATIONS_INT */
     , (3481, 1, 8192) /* ITEM_TYPE_INT */
     , (3481, 93, 1044) /* PHYSICS_STATE_INT */
     , (3481, 5, 30) /* ENCUMB_VAL_INT */
     , (3481, 16, 8) /* ITEM_USEABLE_INT */
     , (3481, 8, 90) /* MASS_INT */
     , (3481, 19, 200) /* VALUE_INT */
     , (3481, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3481, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3481, 22, True) /* INSCRIBABLE_BOOL */
     , (3481, 23, True) /* DESTROY_ON_SELL_BOOL */;

