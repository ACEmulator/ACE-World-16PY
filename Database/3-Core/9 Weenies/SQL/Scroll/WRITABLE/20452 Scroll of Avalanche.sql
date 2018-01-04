/* Weenie - Scroll of Avalanche (20452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20452, 'scrollfroststrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20452, 18, 20452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20452, 1, 'Scroll of Avalanche') /* NAME_STRING */
     , (20452, 15, 'When learned, this spell rains up to twelve balls of frost down at the area around the target. Each ball does 60-120 points of cold damage to the first thing it hits. This spell is not very accurate, and cannot be used indoors.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20452, 1, 33554826) /* SETUP_DID */
     , (20452, 8, 100677016) /* ICON_DID */
     , (20452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20452, 28, 1836) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20452, 9, 0) /* LOCATIONS_INT */
     , (20452, 1, 8192) /* ITEM_TYPE_INT */
     , (20452, 93, 1044) /* PHYSICS_STATE_INT */
     , (20452, 5, 30) /* ENCUMB_VAL_INT */
     , (20452, 16, 8) /* ITEM_USEABLE_INT */
     , (20452, 8, 90) /* MASS_INT */
     , (20452, 19, 200) /* VALUE_INT */
     , (20452, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20452, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20452, 22, True) /* INSCRIBABLE_BOOL */
     , (20452, 23, True) /* DESTROY_ON_SELL_BOOL */;

