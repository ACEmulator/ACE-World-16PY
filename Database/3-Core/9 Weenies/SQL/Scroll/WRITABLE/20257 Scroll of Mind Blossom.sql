/* Weenie - Scroll of Mind Blossom (20257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20257, 'scrollwillpowerself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20257, 18, 20257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20257, 1, 'Scroll of Mind Blossom') /* NAME_STRING */
     , (20257, 15, 'When learned, this spell increases the caster''s Self by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20257, 1, 33554826) /* SETUP_DID */
     , (20257, 8, 100676471) /* ICON_DID */
     , (20257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20257, 28, 2091) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20257, 9, 0) /* LOCATIONS_INT */
     , (20257, 1, 8192) /* ITEM_TYPE_INT */
     , (20257, 93, 1044) /* PHYSICS_STATE_INT */
     , (20257, 5, 30) /* ENCUMB_VAL_INT */
     , (20257, 16, 8) /* ITEM_USEABLE_INT */
     , (20257, 8, 90) /* MASS_INT */
     , (20257, 19, 2000) /* VALUE_INT */
     , (20257, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20257, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20257, 22, True) /* INSCRIBABLE_BOOL */
     , (20257, 23, True) /* DESTROY_ON_SELL_BOOL */;

