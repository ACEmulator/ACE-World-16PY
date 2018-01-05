/* Weenie - Scroll of Exhaustion Other VI (3082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3082, 'scrollexhaustion6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3082, 0, 3082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3082, 16, 'When learned, this spell decreases the rate at which the target regains Stamina by 67%.') /* LONG_DESC_STRING */
     , (3082, 1, 'Scroll of Exhaustion Other VI') /* NAME_STRING */
     , (3082, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3082, 1, 33554826) /* SETUP_DID */
     , (3082, 8, 100676940) /* ICON_DID */
     , (3082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3082, 28, 199) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3082, 9, 0) /* LOCATIONS_INT */
     , (3082, 1, 8192) /* ITEM_TYPE_INT */
     , (3082, 93, 1044) /* PHYSICS_STATE_INT */
     , (3082, 5, 30) /* ENCUMB_VAL_INT */
     , (3082, 16, 8) /* ITEM_USEABLE_INT */
     , (3082, 8, 90) /* MASS_INT */
     , (3082, 19, 1000) /* VALUE_INT */
     , (3082, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3082, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3082, 22, True) /* INSCRIBABLE_BOOL */
     , (3082, 23, True) /* DESTROY_ON_SELL_BOOL */;

