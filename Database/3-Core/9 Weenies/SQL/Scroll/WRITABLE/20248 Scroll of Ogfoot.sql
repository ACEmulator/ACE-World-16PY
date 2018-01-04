/* Weenie - Scroll of Ogfoot (20248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20248, 'scrollquicknessother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20248, 18, 20248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20248, 1, 'Scroll of Ogfoot') /* NAME_STRING */
     , (20248, 15, 'When learned, this spell increases the target''s Quickness by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20248, 1, 33554826) /* SETUP_DID */
     , (20248, 8, 100676469) /* ICON_DID */
     , (20248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20248, 28, 2080) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20248, 9, 0) /* LOCATIONS_INT */
     , (20248, 1, 8192) /* ITEM_TYPE_INT */
     , (20248, 93, 1044) /* PHYSICS_STATE_INT */
     , (20248, 5, 30) /* ENCUMB_VAL_INT */
     , (20248, 16, 8) /* ITEM_USEABLE_INT */
     , (20248, 8, 90) /* MASS_INT */
     , (20248, 19, 2000) /* VALUE_INT */
     , (20248, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20248, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20248, 22, True) /* INSCRIBABLE_BOOL */
     , (20248, 23, True) /* DESTROY_ON_SELL_BOOL */;

