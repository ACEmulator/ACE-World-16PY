/* Weenie - Scroll of Unflinching Persistence (20494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20494, 'scrollrejuvenateself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20494, 18, 20494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20494, 1, 'Scroll of Unflinching Persistence') /* NAME_STRING */
     , (20494, 15, 'When learned, this spell increases the rate at which the caster regains Stamina by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20494, 1, 33554826) /* SETUP_DID */
     , (20494, 8, 100676940) /* ICON_DID */
     , (20494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20494, 28, 2187) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20494, 9, 0) /* LOCATIONS_INT */
     , (20494, 1, 8192) /* ITEM_TYPE_INT */
     , (20494, 93, 1044) /* PHYSICS_STATE_INT */
     , (20494, 5, 30) /* ENCUMB_VAL_INT */
     , (20494, 16, 8) /* ITEM_USEABLE_INT */
     , (20494, 8, 90) /* MASS_INT */
     , (20494, 19, 2000) /* VALUE_INT */
     , (20494, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20494, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20494, 22, True) /* INSCRIBABLE_BOOL */
     , (20494, 23, True) /* DESTROY_ON_SELL_BOOL */;

