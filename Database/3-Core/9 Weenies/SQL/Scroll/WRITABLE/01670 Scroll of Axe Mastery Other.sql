/* Weenie - Scroll of Axe Mastery Other (1670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1670, 'scrollaxemasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1670, 18, 1670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1670, 16, 'When learned, this spell increases the target''s Axe skill by 10%.') /* LONG_DESC_STRING */
     , (1670, 1, 'Scroll of Axe Mastery Other') /* NAME_STRING */
     , (1670, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1670, 1, 33554826) /* SETUP_DID */
     , (1670, 8, 100676449) /* ICON_DID */
     , (1670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1670, 28, 292) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1670, 9, 0) /* LOCATIONS_INT */
     , (1670, 1, 8192) /* ITEM_TYPE_INT */
     , (1670, 93, 1044) /* PHYSICS_STATE_INT */
     , (1670, 5, 30) /* ENCUMB_VAL_INT */
     , (1670, 16, 8) /* ITEM_USEABLE_INT */
     , (1670, 8, 90) /* MASS_INT */
     , (1670, 19, 1) /* VALUE_INT */
     , (1670, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1670, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1670, 22, True) /* INSCRIBABLE_BOOL */
     , (1670, 23, True) /* DESTROY_ON_SELL_BOOL */;

