/* Weenie - Scroll of Inferno Bait (20413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20413, 'scrollflamelure7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20413, 18, 20413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20413, 1, 'Scroll of Inferno Bait') /* NAME_STRING */
     , (20413, 15, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20413, 1, 33554826) /* SETUP_DID */
     , (20413, 8, 100676666) /* ICON_DID */
     , (20413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20413, 28, 2103) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20413, 9, 0) /* LOCATIONS_INT */
     , (20413, 1, 8192) /* ITEM_TYPE_INT */
     , (20413, 93, 1044) /* PHYSICS_STATE_INT */
     , (20413, 5, 30) /* ENCUMB_VAL_INT */
     , (20413, 16, 8) /* ITEM_USEABLE_INT */
     , (20413, 8, 90) /* MASS_INT */
     , (20413, 19, 2000) /* VALUE_INT */
     , (20413, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20413, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20413, 22, True) /* INSCRIBABLE_BOOL */
     , (20413, 23, True) /* DESTROY_ON_SELL_BOOL */;

