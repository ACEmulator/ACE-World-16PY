/* Weenie - Scroll of Monster Attunement Self II (5543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5543, 'scrollmonsterattunementself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5543, 0, 5543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5543, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 15 points.') /* LONG_DESC_STRING */
     , (5543, 1, 'Scroll of Monster Attunement Self II') /* NAME_STRING */
     , (5543, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5543, 1, 33554826) /* SETUP_DID */
     , (5543, 8, 100676448) /* ICON_DID */
     , (5543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5543, 28, 799) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5543, 9, 0) /* LOCATIONS_INT */
     , (5543, 1, 8192) /* ITEM_TYPE_INT */
     , (5543, 93, 1044) /* PHYSICS_STATE_INT */
     , (5543, 5, 30) /* ENCUMB_VAL_INT */
     , (5543, 16, 8) /* ITEM_USEABLE_INT */
     , (5543, 8, 90) /* MASS_INT */
     , (5543, 19, 5) /* VALUE_INT */
     , (5543, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5543, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5543, 22, True) /* INSCRIBABLE_BOOL */
     , (5543, 23, True) /* DESTROY_ON_SELL_BOOL */;

