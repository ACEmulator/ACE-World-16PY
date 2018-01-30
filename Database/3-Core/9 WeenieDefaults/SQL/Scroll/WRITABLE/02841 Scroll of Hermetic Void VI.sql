/* Weenie - Scroll of Hermetic Void VI (2841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2841, 'scrollhidevalue6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2841, 0, 2841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2841, 16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 60%.') /* LONG_DESC_STRING */
     , (2841, 1, 'Scroll of Hermetic Void VI') /* NAME_STRING */
     , (2841, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2841, 1, 33554826) /* SETUP_DID */
     , (2841, 8, 100676671) /* ICON_DID */
     , (2841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2841, 28, 1474) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2841, 9, 0) /* LOCATIONS_INT */
     , (2841, 1, 8192) /* ITEM_TYPE_INT */
     , (2841, 93, 1044) /* PHYSICS_STATE_INT */
     , (2841, 5, 30) /* ENCUMB_VAL_INT */
     , (2841, 16, 8) /* ITEM_USEABLE_INT */
     , (2841, 8, 90) /* MASS_INT */
     , (2841, 19, 1000) /* VALUE_INT */
     , (2841, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2841, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2841, 22, True) /* INSCRIBABLE_BOOL */
     , (2841, 23, True) /* DESTROY_ON_SELL_BOOL */;

