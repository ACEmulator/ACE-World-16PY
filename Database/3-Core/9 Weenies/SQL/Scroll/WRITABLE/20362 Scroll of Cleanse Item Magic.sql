/* Weenie - Scroll of Cleanse Item Magic (20362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20362, 'scrolldispelitemneutralself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20362, 0, 20362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20362, 1, 'Scroll of Cleanse Item Magic') /* NAME_STRING */
     , (20362, 15, 'When learned, this spell dispels 2-4 Item Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20362, 1, 33554826) /* SETUP_DID */
     , (20362, 8, 100676659) /* ICON_DID */
     , (20362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20362, 28, 1934) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20362, 9, 0) /* LOCATIONS_INT */
     , (20362, 1, 8192) /* ITEM_TYPE_INT */
     , (20362, 93, 1044) /* PHYSICS_STATE_INT */
     , (20362, 5, 30) /* ENCUMB_VAL_INT */
     , (20362, 16, 8) /* ITEM_USEABLE_INT */
     , (20362, 8, 90) /* MASS_INT */
     , (20362, 19, 20) /* VALUE_INT */
     , (20362, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20362, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20362, 22, True) /* INSCRIBABLE_BOOL */
     , (20362, 23, True) /* DESTROY_ON_SELL_BOOL */;

