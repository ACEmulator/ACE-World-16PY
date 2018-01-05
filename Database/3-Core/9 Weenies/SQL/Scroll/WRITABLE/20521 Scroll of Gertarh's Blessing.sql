/* Weenie - Scroll of Gertarh's Blessing (20521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20521, 'scrolldaggermasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20521, 0, 20521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20521, 1, 'Scroll of Gertarh''s Blessing') /* NAME_STRING */
     , (20521, 15, 'When learned, this spell increases the caster''s Dagger skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20521, 1, 33554826) /* SETUP_DID */
     , (20521, 8, 100676455) /* ICON_DID */
     , (20521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20521, 28, 2223) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20521, 9, 0) /* LOCATIONS_INT */
     , (20521, 1, 8192) /* ITEM_TYPE_INT */
     , (20521, 93, 1044) /* PHYSICS_STATE_INT */
     , (20521, 5, 30) /* ENCUMB_VAL_INT */
     , (20521, 16, 8) /* ITEM_USEABLE_INT */
     , (20521, 8, 90) /* MASS_INT */
     , (20521, 19, 2000) /* VALUE_INT */
     , (20521, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20521, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20521, 22, True) /* INSCRIBABLE_BOOL */
     , (20521, 23, True) /* DESTROY_ON_SELL_BOOL */;

