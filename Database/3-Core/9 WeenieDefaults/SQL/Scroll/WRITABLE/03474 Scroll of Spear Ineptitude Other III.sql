/* Weenie - Scroll of Spear Ineptitude Other III (3474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3474, 'scrollspearineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3474, 0, 3474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3474, 16, 'When learned, this spell decreases the target''s Spear skill by 33%.') /* LONG_DESC_STRING */
     , (3474, 1, 'Scroll of Spear Ineptitude Other III') /* NAME_STRING */
     , (3474, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3474, 1, 33554826) /* SETUP_DID */
     , (3474, 8, 100676472) /* ICON_DID */
     , (3474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3474, 28, 378) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3474, 9, 0) /* LOCATIONS_INT */
     , (3474, 1, 8192) /* ITEM_TYPE_INT */
     , (3474, 93, 1044) /* PHYSICS_STATE_INT */
     , (3474, 5, 30) /* ENCUMB_VAL_INT */
     , (3474, 16, 8) /* ITEM_USEABLE_INT */
     , (3474, 8, 90) /* MASS_INT */
     , (3474, 19, 20) /* VALUE_INT */
     , (3474, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3474, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3474, 22, True) /* INSCRIBABLE_BOOL */
     , (3474, 23, True) /* DESTROY_ON_SELL_BOOL */;

