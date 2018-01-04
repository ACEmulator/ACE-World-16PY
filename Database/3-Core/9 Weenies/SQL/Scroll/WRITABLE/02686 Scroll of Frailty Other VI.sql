/* Weenie - Scroll of Frailty Other VI (2686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2686, 'scrollfrailty6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2686, 18, 2686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2686, 16, 'When learned, this spell decreases the target''s Endurance by 60 points.') /* LONG_DESC_STRING */
     , (2686, 1, 'Scroll of Frailty Other VI') /* NAME_STRING */
     , (2686, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2686, 1, 33554826) /* SETUP_DID */
     , (2686, 8, 100676456) /* ICON_DID */
     , (2686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2686, 28, 1372) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2686, 9, 0) /* LOCATIONS_INT */
     , (2686, 1, 8192) /* ITEM_TYPE_INT */
     , (2686, 93, 1044) /* PHYSICS_STATE_INT */
     , (2686, 5, 30) /* ENCUMB_VAL_INT */
     , (2686, 16, 8) /* ITEM_USEABLE_INT */
     , (2686, 8, 90) /* MASS_INT */
     , (2686, 19, 1000) /* VALUE_INT */
     , (2686, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2686, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2686, 22, True) /* INSCRIBABLE_BOOL */
     , (2686, 23, True) /* DESTROY_ON_SELL_BOOL */;

