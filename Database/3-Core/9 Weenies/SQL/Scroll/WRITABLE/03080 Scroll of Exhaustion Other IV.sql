/* Weenie - Scroll of Exhaustion Other IV (3080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3080, 'scrollexhaustion4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3080, 18, 3080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3080, 16, 'When learned, this spell decreases the rate at which the target regains Stamina by 50%.') /* LONG_DESC_STRING */
     , (3080, 1, 'Scroll of Exhaustion Other IV') /* NAME_STRING */
     , (3080, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3080, 1, 33554826) /* SETUP_DID */
     , (3080, 8, 100676940) /* ICON_DID */
     , (3080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3080, 28, 197) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3080, 9, 0) /* LOCATIONS_INT */
     , (3080, 1, 8192) /* ITEM_TYPE_INT */
     , (3080, 93, 1044) /* PHYSICS_STATE_INT */
     , (3080, 5, 30) /* ENCUMB_VAL_INT */
     , (3080, 16, 8) /* ITEM_USEABLE_INT */
     , (3080, 8, 90) /* MASS_INT */
     , (3080, 19, 100) /* VALUE_INT */
     , (3080, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3080, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3080, 22, True) /* INSCRIBABLE_BOOL */
     , (3080, 23, True) /* DESTROY_ON_SELL_BOOL */;

