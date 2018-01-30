/* Weenie - Scroll of Enfeeble Other V (2667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2667, 'scrollenfeeble5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2667, 0, 2667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2667, 16, 'When learned, this spell drains 31-60 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2667, 1, 'Scroll of Enfeeble Other V') /* NAME_STRING */
     , (2667, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2667, 1, 33554826) /* SETUP_DID */
     , (2667, 8, 100676933) /* ICON_DID */
     , (2667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2667, 28, 1199) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2667, 9, 0) /* LOCATIONS_INT */
     , (2667, 1, 8192) /* ITEM_TYPE_INT */
     , (2667, 93, 1044) /* PHYSICS_STATE_INT */
     , (2667, 5, 30) /* ENCUMB_VAL_INT */
     , (2667, 16, 8) /* ITEM_USEABLE_INT */
     , (2667, 8, 90) /* MASS_INT */
     , (2667, 19, 200) /* VALUE_INT */
     , (2667, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2667, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2667, 22, True) /* INSCRIBABLE_BOOL */
     , (2667, 23, True) /* DESTROY_ON_SELL_BOOL */;

