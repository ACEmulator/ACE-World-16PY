/* Weenie - Scroll of Lightning Arc II (21324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21324, 'scrolllightningarc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21324, 18, 21324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21324, 1, 'Scroll of Lightning Arc II') /* NAME_STRING */
     , (21324, 15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 13-25 points of electrical damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21324, 1, 33554826) /* SETUP_DID */
     , (21324, 8, 100677013) /* ICON_DID */
     , (21324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21324, 28, 2733) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21324, 9, 0) /* LOCATIONS_INT */
     , (21324, 1, 8192) /* ITEM_TYPE_INT */
     , (21324, 93, 1044) /* PHYSICS_STATE_INT */
     , (21324, 5, 30) /* ENCUMB_VAL_INT */
     , (21324, 16, 8) /* ITEM_USEABLE_INT */
     , (21324, 8, 90) /* MASS_INT */
     , (21324, 19, 5) /* VALUE_INT */
     , (21324, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21324, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21324, 22, True) /* INSCRIBABLE_BOOL */
     , (21324, 23, True) /* DESTROY_ON_SELL_BOOL */;

