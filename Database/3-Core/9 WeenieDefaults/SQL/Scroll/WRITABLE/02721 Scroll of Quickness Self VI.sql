/* Weenie - Scroll of Quickness Self VI (2721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2721, 'scrollquicknessself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2721, 0, 2721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2721, 16, 'When learned, this spell increases the caster''s Quickness by 60 points.') /* LONG_DESC_STRING */
     , (2721, 1, 'Scroll of Quickness Self VI') /* NAME_STRING */
     , (2721, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2721, 1, 33554826) /* SETUP_DID */
     , (2721, 8, 100676469) /* ICON_DID */
     , (2721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2721, 28, 1402) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2721, 9, 0) /* LOCATIONS_INT */
     , (2721, 1, 8192) /* ITEM_TYPE_INT */
     , (2721, 93, 1044) /* PHYSICS_STATE_INT */
     , (2721, 5, 30) /* ENCUMB_VAL_INT */
     , (2721, 16, 8) /* ITEM_USEABLE_INT */
     , (2721, 8, 90) /* MASS_INT */
     , (2721, 19, 1000) /* VALUE_INT */
     , (2721, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2721, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2721, 22, True) /* INSCRIBABLE_BOOL */
     , (2721, 23, True) /* DESTROY_ON_SELL_BOOL */;

