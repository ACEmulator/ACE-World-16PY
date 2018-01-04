/* Weenie - Scroll of WillPower Self IV (2759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2759, 'scrollwillpowerself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2759, 18, 2759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2759, 16, 'When learned, this spell increases the caster''s Self by 40 points.') /* LONG_DESC_STRING */
     , (2759, 1, 'Scroll of WillPower Self IV') /* NAME_STRING */
     , (2759, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2759, 1, 33554826) /* SETUP_DID */
     , (2759, 8, 100676471) /* ICON_DID */
     , (2759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2759, 28, 1448) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2759, 9, 0) /* LOCATIONS_INT */
     , (2759, 1, 8192) /* ITEM_TYPE_INT */
     , (2759, 93, 1044) /* PHYSICS_STATE_INT */
     , (2759, 5, 30) /* ENCUMB_VAL_INT */
     , (2759, 16, 8) /* ITEM_USEABLE_INT */
     , (2759, 8, 90) /* MASS_INT */
     , (2759, 19, 100) /* VALUE_INT */
     , (2759, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2759, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2759, 22, True) /* INSCRIBABLE_BOOL */
     , (2759, 23, True) /* DESTROY_ON_SELL_BOOL */;

