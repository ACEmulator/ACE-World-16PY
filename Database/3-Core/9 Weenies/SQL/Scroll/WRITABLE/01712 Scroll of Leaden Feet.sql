/* Weenie - Scroll of Leaden Feet (1712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1712, 'scrollleadenfeet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1712, 0, 1712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1712, 16, 'When learned, this spell decreases the target''s Run skill by 9%.') /* LONG_DESC_STRING */
     , (1712, 1, 'Scroll of Leaden Feet') /* NAME_STRING */
     , (1712, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1712, 1, 33554826) /* SETUP_DID */
     , (1712, 8, 100676470) /* ICON_DID */
     , (1712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1712, 28, 1000) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1712, 9, 0) /* LOCATIONS_INT */
     , (1712, 1, 8192) /* ITEM_TYPE_INT */
     , (1712, 93, 1044) /* PHYSICS_STATE_INT */
     , (1712, 5, 30) /* ENCUMB_VAL_INT */
     , (1712, 16, 8) /* ITEM_USEABLE_INT */
     , (1712, 8, 90) /* MASS_INT */
     , (1712, 19, 1) /* VALUE_INT */
     , (1712, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1712, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1712, 22, True) /* INSCRIBABLE_BOOL */
     , (1712, 23, True) /* DESTROY_ON_SELL_BOOL */;

