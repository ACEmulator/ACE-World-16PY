/* Weenie - Scroll of Revitalize Other VI (2726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2726, 'scrollrevitalizeother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2726, 18, 2726);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2726, 16, 'When learned, this spell restores 75-150 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2726, 1, 'Scroll of Revitalize Other VI') /* NAME_STRING */
     , (2726, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2726, 1, 33554826) /* SETUP_DID */
     , (2726, 8, 100676930) /* ICON_DID */
     , (2726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2726, 28, 1188) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2726, 9, 0) /* LOCATIONS_INT */
     , (2726, 1, 8192) /* ITEM_TYPE_INT */
     , (2726, 93, 1044) /* PHYSICS_STATE_INT */
     , (2726, 5, 30) /* ENCUMB_VAL_INT */
     , (2726, 16, 8) /* ITEM_USEABLE_INT */
     , (2726, 8, 90) /* MASS_INT */
     , (2726, 19, 1000) /* VALUE_INT */
     , (2726, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2726, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2726, 22, True) /* INSCRIBABLE_BOOL */
     , (2726, 23, True) /* DESTROY_ON_SELL_BOOL */;

