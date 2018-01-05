/* Weenie - Scroll of Healing Mastery Other (1701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1701, 'scrollhealingmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1701, 0, 1701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1701, 16, 'When learned, this spell increases the target''s Healing skill by 10%.') /* LONG_DESC_STRING */
     , (1701, 1, 'Scroll of Healing Mastery Other') /* NAME_STRING */
     , (1701, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1701, 1, 33554826) /* SETUP_DID */
     , (1701, 8, 100676459) /* ICON_DID */
     , (1701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1701, 28, 880) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1701, 9, 0) /* LOCATIONS_INT */
     , (1701, 1, 8192) /* ITEM_TYPE_INT */
     , (1701, 93, 1044) /* PHYSICS_STATE_INT */
     , (1701, 5, 30) /* ENCUMB_VAL_INT */
     , (1701, 16, 8) /* ITEM_USEABLE_INT */
     , (1701, 8, 90) /* MASS_INT */
     , (1701, 19, 1) /* VALUE_INT */
     , (1701, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1701, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1701, 22, True) /* INSCRIBABLE_BOOL */
     , (1701, 23, True) /* DESTROY_ON_SELL_BOOL */;

