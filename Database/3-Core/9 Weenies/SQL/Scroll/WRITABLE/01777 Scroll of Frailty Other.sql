/* Weenie - Scroll of Frailty Other (1777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1777, 'scrollfrailty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1777, 0, 1777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1777, 16, 'When learned, this spell decreases the target''s Endurance by 10 points.') /* LONG_DESC_STRING */
     , (1777, 1, 'Scroll of Frailty Other') /* NAME_STRING */
     , (1777, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1777, 1, 33554826) /* SETUP_DID */
     , (1777, 8, 100676456) /* ICON_DID */
     , (1777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1777, 28, 1367) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1777, 9, 0) /* LOCATIONS_INT */
     , (1777, 1, 8192) /* ITEM_TYPE_INT */
     , (1777, 93, 1044) /* PHYSICS_STATE_INT */
     , (1777, 5, 30) /* ENCUMB_VAL_INT */
     , (1777, 16, 8) /* ITEM_USEABLE_INT */
     , (1777, 8, 90) /* MASS_INT */
     , (1777, 19, 1) /* VALUE_INT */
     , (1777, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1777, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1777, 22, True) /* INSCRIBABLE_BOOL */
     , (1777, 23, True) /* DESTROY_ON_SELL_BOOL */;

