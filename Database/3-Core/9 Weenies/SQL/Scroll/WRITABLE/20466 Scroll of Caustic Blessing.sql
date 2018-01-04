/* Weenie - Scroll of Caustic Blessing (20466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20466, 'scrollacidprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20466, 18, 20466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20466, 1, 'Scroll of Caustic Blessing') /* NAME_STRING */
     , (20466, 15, 'When learned, this spell reduces damage the caster takes from acid by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20466, 1, 33554826) /* SETUP_DID */
     , (20466, 8, 100676951) /* ICON_DID */
     , (20466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20466, 28, 2149) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20466, 9, 0) /* LOCATIONS_INT */
     , (20466, 1, 8192) /* ITEM_TYPE_INT */
     , (20466, 93, 1044) /* PHYSICS_STATE_INT */
     , (20466, 5, 30) /* ENCUMB_VAL_INT */
     , (20466, 16, 8) /* ITEM_USEABLE_INT */
     , (20466, 8, 90) /* MASS_INT */
     , (20466, 19, 2000) /* VALUE_INT */
     , (20466, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20466, 22, True) /* INSCRIBABLE_BOOL */
     , (20466, 23, True) /* DESTROY_ON_SELL_BOOL */;

