/* Weenie - Scroll of Monster Attunement Other (1727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1727, 'scrollmonsterattunementother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1727, 18, 1727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1727, 16, 'When learned, this spell increases the target''s Assess Monster skill by 10%.') /* LONG_DESC_STRING */
     , (1727, 1, 'Scroll of Monster Attunement Other') /* NAME_STRING */
     , (1727, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1727, 1, 33554826) /* SETUP_DID */
     , (1727, 8, 100676448) /* ICON_DID */
     , (1727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1727, 28, 804) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1727, 9, 0) /* LOCATIONS_INT */
     , (1727, 1, 8192) /* ITEM_TYPE_INT */
     , (1727, 93, 1044) /* PHYSICS_STATE_INT */
     , (1727, 5, 30) /* ENCUMB_VAL_INT */
     , (1727, 16, 8) /* ITEM_USEABLE_INT */
     , (1727, 8, 90) /* MASS_INT */
     , (1727, 19, 1) /* VALUE_INT */
     , (1727, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1727, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1727, 22, True) /* INSCRIBABLE_BOOL */
     , (1727, 23, True) /* DESTROY_ON_SELL_BOOL */;

