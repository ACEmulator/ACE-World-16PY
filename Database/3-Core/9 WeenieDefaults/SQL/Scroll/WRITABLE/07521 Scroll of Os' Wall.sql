/* Weenie - Scroll of Os' Wall (7521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7521, 'scrolllightningwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7521, 0, 7521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7521, 1, 'Scroll of Os'' Wall') /* NAME_STRING */
     , (7521, 15, 'When learned, this spell sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 30-60 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7521, 1, 33554826) /* SETUP_DID */
     , (7521, 8, 100677011) /* ICON_DID */
     , (7521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7521, 28, 1844) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7521, 9, 0) /* LOCATIONS_INT */
     , (7521, 1, 8192) /* ITEM_TYPE_INT */
     , (7521, 93, 1044) /* PHYSICS_STATE_INT */
     , (7521, 5, 30) /* ENCUMB_VAL_INT */
     , (7521, 16, 8) /* ITEM_USEABLE_INT */
     , (7521, 8, 90) /* MASS_INT */
     , (7521, 19, 200) /* VALUE_INT */
     , (7521, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7521, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7521, 22, True) /* INSCRIBABLE_BOOL */
     , (7521, 23, True) /* DESTROY_ON_SELL_BOOL */;

