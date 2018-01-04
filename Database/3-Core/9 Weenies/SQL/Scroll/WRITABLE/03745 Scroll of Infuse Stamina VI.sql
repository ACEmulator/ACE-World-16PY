/* Weenie - Scroll of Infuse Stamina VI (3745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3745, 'scrollinfusestamina6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3745, 18, 3745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3745, 16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 110% of that to the target.') /* LONG_DESC_STRING */
     , (3745, 1, 'Scroll of Infuse Stamina VI') /* NAME_STRING */
     , (3745, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3745, 1, 33554826) /* SETUP_DID */
     , (3745, 8, 100676930) /* ICON_DID */
     , (3745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3745, 28, 1248) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3745, 9, 0) /* LOCATIONS_INT */
     , (3745, 1, 8192) /* ITEM_TYPE_INT */
     , (3745, 93, 1044) /* PHYSICS_STATE_INT */
     , (3745, 5, 30) /* ENCUMB_VAL_INT */
     , (3745, 16, 8) /* ITEM_USEABLE_INT */
     , (3745, 8, 90) /* MASS_INT */
     , (3745, 19, 1000) /* VALUE_INT */
     , (3745, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3745, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3745, 22, True) /* INSCRIBABLE_BOOL */
     , (3745, 23, True) /* DESTROY_ON_SELL_BOOL */;

