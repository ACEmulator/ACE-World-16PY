/* Weenie - Scroll of Monster Attunement Self V (5546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5546, 'scrollmonsterattunementself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5546, 0, 5546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5546, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 30 points.') /* LONG_DESC_STRING */
     , (5546, 1, 'Scroll of Monster Attunement Self V') /* NAME_STRING */
     , (5546, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5546, 1, 33554826) /* SETUP_DID */
     , (5546, 8, 100676448) /* ICON_DID */
     , (5546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5546, 28, 802) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5546, 9, 0) /* LOCATIONS_INT */
     , (5546, 1, 8192) /* ITEM_TYPE_INT */
     , (5546, 93, 1044) /* PHYSICS_STATE_INT */
     , (5546, 5, 30) /* ENCUMB_VAL_INT */
     , (5546, 16, 8) /* ITEM_USEABLE_INT */
     , (5546, 8, 90) /* MASS_INT */
     , (5546, 19, 200) /* VALUE_INT */
     , (5546, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5546, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5546, 22, True) /* INSCRIBABLE_BOOL */
     , (5546, 23, True) /* DESTROY_ON_SELL_BOOL */;

