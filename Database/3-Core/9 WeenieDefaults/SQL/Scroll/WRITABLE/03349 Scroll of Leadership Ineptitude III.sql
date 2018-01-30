/* Weenie - Scroll of Leadership Ineptitude III (3349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3349, 'scrollleadershipineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3349, 0, 3349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3349, 16, 'When learned, this spell decreases the target''s Leadership skill by 33%.') /* LONG_DESC_STRING */
     , (3349, 1, 'Scroll of Leadership Ineptitude III') /* NAME_STRING */
     , (3349, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3349, 1, 33554826) /* SETUP_DID */
     , (3349, 8, 100676446) /* ICON_DID */
     , (3349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3349, 28, 918) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3349, 9, 0) /* LOCATIONS_INT */
     , (3349, 1, 8192) /* ITEM_TYPE_INT */
     , (3349, 93, 1044) /* PHYSICS_STATE_INT */
     , (3349, 5, 30) /* ENCUMB_VAL_INT */
     , (3349, 16, 8) /* ITEM_USEABLE_INT */
     , (3349, 8, 90) /* MASS_INT */
     , (3349, 19, 20) /* VALUE_INT */
     , (3349, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3349, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3349, 22, True) /* INSCRIBABLE_BOOL */
     , (3349, 23, True) /* DESTROY_ON_SELL_BOOL */;

