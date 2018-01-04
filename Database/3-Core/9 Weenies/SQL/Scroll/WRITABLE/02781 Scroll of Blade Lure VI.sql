/* Weenie - Scroll of Blade Lure VI (2781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2781, 'scrollbladelure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2781, 18, 2781);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2781, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 150%.') /* LONG_DESC_STRING */
     , (2781, 1, 'Scroll of Blade Lure VI') /* NAME_STRING */
     , (2781, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2781, 1, 33554826) /* SETUP_DID */
     , (2781, 8, 100676664) /* ICON_DID */
     , (2781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2781, 28, 1557) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2781, 9, 0) /* LOCATIONS_INT */
     , (2781, 1, 8192) /* ITEM_TYPE_INT */
     , (2781, 93, 1044) /* PHYSICS_STATE_INT */
     , (2781, 5, 30) /* ENCUMB_VAL_INT */
     , (2781, 16, 8) /* ITEM_USEABLE_INT */
     , (2781, 8, 90) /* MASS_INT */
     , (2781, 19, 1000) /* VALUE_INT */
     , (2781, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2781, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2781, 22, True) /* INSCRIBABLE_BOOL */
     , (2781, 23, True) /* DESTROY_ON_SELL_BOOL */;

