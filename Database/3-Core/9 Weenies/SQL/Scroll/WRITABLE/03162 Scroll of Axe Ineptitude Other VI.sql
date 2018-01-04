/* Weenie - Scroll of Axe Ineptitude Other VI (3162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3162, 'scrollaxeineptitudeother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3162, 18, 3162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3162, 16, 'When learned, this spell decreases the target''s Axe skill by 60%.') /* LONG_DESC_STRING */
     , (3162, 1, 'Scroll of Axe Ineptitude Other VI') /* NAME_STRING */
     , (3162, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3162, 1, 33554826) /* SETUP_DID */
     , (3162, 8, 100676449) /* ICON_DID */
     , (3162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3162, 28, 309) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3162, 9, 0) /* LOCATIONS_INT */
     , (3162, 1, 8192) /* ITEM_TYPE_INT */
     , (3162, 93, 1044) /* PHYSICS_STATE_INT */
     , (3162, 5, 30) /* ENCUMB_VAL_INT */
     , (3162, 16, 8) /* ITEM_USEABLE_INT */
     , (3162, 8, 90) /* MASS_INT */
     , (3162, 19, 1000) /* VALUE_INT */
     , (3162, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3162, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3162, 22, True) /* INSCRIBABLE_BOOL */
     , (3162, 23, True) /* DESTROY_ON_SELL_BOOL */;

