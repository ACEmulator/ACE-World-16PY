/* Weenie - Scroll of Honed Control (20235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20235, 'scrollcoordinationself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20235, 0, 20235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20235, 1, 'Scroll of Honed Control') /* NAME_STRING */
     , (20235, 15, 'When learned, this spell increases the caster''s Coordination by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20235, 1, 33554826) /* SETUP_DID */
     , (20235, 8, 100676452) /* ICON_DID */
     , (20235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20235, 28, 2059) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20235, 9, 0) /* LOCATIONS_INT */
     , (20235, 1, 8192) /* ITEM_TYPE_INT */
     , (20235, 93, 1044) /* PHYSICS_STATE_INT */
     , (20235, 5, 30) /* ENCUMB_VAL_INT */
     , (20235, 16, 8) /* ITEM_USEABLE_INT */
     , (20235, 8, 90) /* MASS_INT */
     , (20235, 19, 2000) /* VALUE_INT */
     , (20235, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20235, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20235, 22, True) /* INSCRIBABLE_BOOL */
     , (20235, 23, True) /* DESTROY_ON_SELL_BOOL */;

