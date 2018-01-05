/* Weenie - Scroll of Spear Ineptitude Other VI (3477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3477, 'scrollspearineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3477, 0, 3477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3477, 16, 'When learned, this spell decreases the target''s Spear skill by 60%.') /* LONG_DESC_STRING */
     , (3477, 1, 'Scroll of Spear Ineptitude Other VI') /* NAME_STRING */
     , (3477, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3477, 1, 33554826) /* SETUP_DID */
     , (3477, 8, 100676472) /* ICON_DID */
     , (3477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3477, 28, 381) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3477, 9, 0) /* LOCATIONS_INT */
     , (3477, 1, 8192) /* ITEM_TYPE_INT */
     , (3477, 93, 1044) /* PHYSICS_STATE_INT */
     , (3477, 5, 30) /* ENCUMB_VAL_INT */
     , (3477, 16, 8) /* ITEM_USEABLE_INT */
     , (3477, 8, 90) /* MASS_INT */
     , (3477, 19, 1000) /* VALUE_INT */
     , (3477, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3477, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3477, 22, True) /* INSCRIBABLE_BOOL */
     , (3477, 23, True) /* DESTROY_ON_SELL_BOOL */;

