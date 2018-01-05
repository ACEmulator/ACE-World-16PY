/* Weenie - Scroll of Dagger Ineptitude Other IV (3220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3220, 'scrolldaggerineptitudeother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3220, 0, 3220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3220, 16, 'When learned, this spell decreases the target''s Dagger skill by 43%.') /* LONG_DESC_STRING */
     , (3220, 1, 'Scroll of Dagger Ineptitude Other IV') /* NAME_STRING */
     , (3220, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3220, 1, 33554826) /* SETUP_DID */
     , (3220, 8, 100676455) /* ICON_DID */
     , (3220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3220, 28, 331) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3220, 9, 0) /* LOCATIONS_INT */
     , (3220, 1, 8192) /* ITEM_TYPE_INT */
     , (3220, 93, 1044) /* PHYSICS_STATE_INT */
     , (3220, 5, 30) /* ENCUMB_VAL_INT */
     , (3220, 16, 8) /* ITEM_USEABLE_INT */
     , (3220, 8, 90) /* MASS_INT */
     , (3220, 19, 100) /* VALUE_INT */
     , (3220, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3220, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3220, 22, True) /* INSCRIBABLE_BOOL */
     , (3220, 23, True) /* DESTROY_ON_SELL_BOOL */;

