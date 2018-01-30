/* Weenie - Scroll of Might of the 5 Mules (20253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20253, 'scrollstrengthother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20253, 0, 20253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20253, 1, 'Scroll of Might of the 5 Mules') /* NAME_STRING */
     , (20253, 15, 'When learned, this spell increases the target''s Strength by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20253, 1, 33554826) /* SETUP_DID */
     , (20253, 8, 100676474) /* ICON_DID */
     , (20253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20253, 28, 2086) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20253, 9, 0) /* LOCATIONS_INT */
     , (20253, 1, 8192) /* ITEM_TYPE_INT */
     , (20253, 93, 1044) /* PHYSICS_STATE_INT */
     , (20253, 5, 30) /* ENCUMB_VAL_INT */
     , (20253, 16, 8) /* ITEM_USEABLE_INT */
     , (20253, 8, 90) /* MASS_INT */
     , (20253, 19, 2000) /* VALUE_INT */
     , (20253, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20253, 22, True) /* INSCRIBABLE_BOOL */
     , (20253, 23, True) /* DESTROY_ON_SELL_BOOL */;

