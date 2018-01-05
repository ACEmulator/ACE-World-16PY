/* Weenie - Scroll of Bow Mastery Other (1686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1686, 'scrollbowmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1686, 0, 1686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1686, 16, 'When learned, this spell increases the target''s Bow skill by 10%.') /* LONG_DESC_STRING */
     , (1686, 1, 'Scroll of Bow Mastery Other') /* NAME_STRING */
     , (1686, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1686, 1, 33554826) /* SETUP_DID */
     , (1686, 8, 100676450) /* ICON_DID */
     , (1686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1686, 28, 461) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1686, 9, 0) /* LOCATIONS_INT */
     , (1686, 1, 8192) /* ITEM_TYPE_INT */
     , (1686, 93, 1044) /* PHYSICS_STATE_INT */
     , (1686, 5, 30) /* ENCUMB_VAL_INT */
     , (1686, 16, 8) /* ITEM_USEABLE_INT */
     , (1686, 8, 90) /* MASS_INT */
     , (1686, 19, 1) /* VALUE_INT */
     , (1686, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1686, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1686, 22, True) /* INSCRIBABLE_BOOL */
     , (1686, 23, True) /* DESTROY_ON_SELL_BOOL */;

