/* Weenie - Scroll of Monster Attunement Other IV (3440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3440, 'scrollmonsterattunementother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3440, 0, 3440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3440, 16, 'When learned, this spell increases the target''s Assess Monster skill by 75%.') /* LONG_DESC_STRING */
     , (3440, 1, 'Scroll of Monster Attunement Other IV') /* NAME_STRING */
     , (3440, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3440, 1, 33554826) /* SETUP_DID */
     , (3440, 8, 100676448) /* ICON_DID */
     , (3440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3440, 28, 807) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3440, 9, 0) /* LOCATIONS_INT */
     , (3440, 1, 8192) /* ITEM_TYPE_INT */
     , (3440, 93, 1044) /* PHYSICS_STATE_INT */
     , (3440, 5, 30) /* ENCUMB_VAL_INT */
     , (3440, 16, 8) /* ITEM_USEABLE_INT */
     , (3440, 8, 90) /* MASS_INT */
     , (3440, 19, 100) /* VALUE_INT */
     , (3440, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3440, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3440, 22, True) /* INSCRIBABLE_BOOL */
     , (3440, 23, True) /* DESTROY_ON_SELL_BOOL */;

