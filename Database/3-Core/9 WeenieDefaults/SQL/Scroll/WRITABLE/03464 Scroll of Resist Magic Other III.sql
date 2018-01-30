/* Weenie - Scroll of Resist Magic Other III (3464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3464, 'scrollresistmagicother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3464, 0, 3464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3464, 16, 'When learned, this spell increases the target''s Magic Defense skill by 50%.') /* LONG_DESC_STRING */
     , (3464, 1, 'Scroll of Resist Magic Other III') /* NAME_STRING */
     , (3464, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3464, 1, 33554826) /* SETUP_DID */
     , (3464, 8, 100676465) /* ICON_DID */
     , (3464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3464, 28, 270) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3464, 9, 0) /* LOCATIONS_INT */
     , (3464, 1, 8192) /* ITEM_TYPE_INT */
     , (3464, 93, 1044) /* PHYSICS_STATE_INT */
     , (3464, 5, 30) /* ENCUMB_VAL_INT */
     , (3464, 16, 8) /* ITEM_USEABLE_INT */
     , (3464, 8, 90) /* MASS_INT */
     , (3464, 19, 20) /* VALUE_INT */
     , (3464, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3464, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3464, 22, True) /* INSCRIBABLE_BOOL */
     , (3464, 23, True) /* DESTROY_ON_SELL_BOOL */;

