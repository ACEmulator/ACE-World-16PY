/* Weenie - Scroll of Acid Protection Self IV (2980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2980, 'scrollacidprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2980, 0, 2980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2980, 16, 'When learned, this spell reduces damage the caster takes from Acid by 43%.') /* LONG_DESC_STRING */
     , (2980, 1, 'Scroll of Acid Protection Self IV') /* NAME_STRING */
     , (2980, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2980, 1, 33554826) /* SETUP_DID */
     , (2980, 8, 100676951) /* ICON_DID */
     , (2980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2980, 28, 518) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2980, 9, 0) /* LOCATIONS_INT */
     , (2980, 1, 8192) /* ITEM_TYPE_INT */
     , (2980, 93, 1044) /* PHYSICS_STATE_INT */
     , (2980, 5, 30) /* ENCUMB_VAL_INT */
     , (2980, 16, 8) /* ITEM_USEABLE_INT */
     , (2980, 8, 90) /* MASS_INT */
     , (2980, 19, 100) /* VALUE_INT */
     , (2980, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2980, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2980, 22, True) /* INSCRIBABLE_BOOL */
     , (2980, 23, True) /* DESTROY_ON_SELL_BOOL */;

