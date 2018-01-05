/* Weenie - Scroll of Alset's Coil (20455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20455, 'scrolllightningbolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20455, 0, 20455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20455, 1, 'Scroll of Alset''s Coil') /* NAME_STRING */
     , (20455, 15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 110-180 points of electrical damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20455, 1, 33554826) /* SETUP_DID */
     , (20455, 8, 100677013) /* ICON_DID */
     , (20455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20455, 28, 2140) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20455, 9, 0) /* LOCATIONS_INT */
     , (20455, 1, 8192) /* ITEM_TYPE_INT */
     , (20455, 93, 1044) /* PHYSICS_STATE_INT */
     , (20455, 5, 30) /* ENCUMB_VAL_INT */
     , (20455, 16, 8) /* ITEM_USEABLE_INT */
     , (20455, 8, 90) /* MASS_INT */
     , (20455, 19, 2000) /* VALUE_INT */
     , (20455, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20455, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20455, 22, True) /* INSCRIBABLE_BOOL */
     , (20455, 23, True) /* DESTROY_ON_SELL_BOOL */;

