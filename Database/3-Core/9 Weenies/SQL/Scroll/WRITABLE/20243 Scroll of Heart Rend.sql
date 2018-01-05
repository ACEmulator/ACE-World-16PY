/* Weenie - Scroll of Heart Rend (20243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20243, 'scrollharmother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20243, 0, 20243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20243, 1, 'Scroll of Heart Rend') /* NAME_STRING */
     , (20243, 15, 'When learned, this spell drains 40-75 points of the target''s Health.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20243, 1, 33554826) /* SETUP_DID */
     , (20243, 8, 100676934) /* ICON_DID */
     , (20243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20243, 28, 2070) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20243, 9, 0) /* LOCATIONS_INT */
     , (20243, 1, 8192) /* ITEM_TYPE_INT */
     , (20243, 93, 1044) /* PHYSICS_STATE_INT */
     , (20243, 5, 30) /* ENCUMB_VAL_INT */
     , (20243, 16, 8) /* ITEM_USEABLE_INT */
     , (20243, 8, 90) /* MASS_INT */
     , (20243, 19, 2000) /* VALUE_INT */
     , (20243, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20243, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20243, 22, True) /* INSCRIBABLE_BOOL */
     , (20243, 23, True) /* DESTROY_ON_SELL_BOOL */;

