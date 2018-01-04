/* Weenie - Scroll of Monster Attunement Other II (3438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3438, 'scrollmonsterattunementother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3438, 18, 3438);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3438, 16, 'When learned, this spell increases the target''s Assess Monster skill by 25%.') /* LONG_DESC_STRING */
     , (3438, 1, 'Scroll of Monster Attunement Other II') /* NAME_STRING */
     , (3438, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3438, 1, 33554826) /* SETUP_DID */
     , (3438, 8, 100676448) /* ICON_DID */
     , (3438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3438, 28, 805) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3438, 9, 0) /* LOCATIONS_INT */
     , (3438, 1, 8192) /* ITEM_TYPE_INT */
     , (3438, 93, 1044) /* PHYSICS_STATE_INT */
     , (3438, 5, 30) /* ENCUMB_VAL_INT */
     , (3438, 16, 8) /* ITEM_USEABLE_INT */
     , (3438, 8, 90) /* MASS_INT */
     , (3438, 19, 5) /* VALUE_INT */
     , (3438, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3438, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3438, 22, True) /* INSCRIBABLE_BOOL */
     , (3438, 23, True) /* DESTROY_ON_SELL_BOOL */;

