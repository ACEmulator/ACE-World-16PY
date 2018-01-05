/* Weenie - Scroll of Luminous Wrath (20454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20454, 'scrolllightningblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20454, 0, 20454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20454, 1, 'Scroll of Luminous Wrath') /* NAME_STRING */
     , (20454, 15, 'When learned, this spell shoots five bolts of lightning outward from the caster. Each bolt does 40-80 points of electric damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20454, 1, 33554826) /* SETUP_DID */
     , (20454, 8, 100677013) /* ICON_DID */
     , (20454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20454, 28, 2139) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20454, 9, 0) /* LOCATIONS_INT */
     , (20454, 1, 8192) /* ITEM_TYPE_INT */
     , (20454, 93, 1044) /* PHYSICS_STATE_INT */
     , (20454, 5, 30) /* ENCUMB_VAL_INT */
     , (20454, 16, 8) /* ITEM_USEABLE_INT */
     , (20454, 8, 90) /* MASS_INT */
     , (20454, 19, 2000) /* VALUE_INT */
     , (20454, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20454, 22, True) /* INSCRIBABLE_BOOL */
     , (20454, 23, True) /* DESTROY_ON_SELL_BOOL */;

