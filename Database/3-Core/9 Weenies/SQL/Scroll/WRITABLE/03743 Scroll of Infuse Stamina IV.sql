/* Weenie - Scroll of Infuse Stamina IV (3743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3743, 'scrollinfusestamina4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3743, 0, 3743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3743, 16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 70% of that to the target.') /* LONG_DESC_STRING */
     , (3743, 1, 'Scroll of Infuse Stamina IV') /* NAME_STRING */
     , (3743, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3743, 1, 33554826) /* SETUP_DID */
     , (3743, 8, 100676930) /* ICON_DID */
     , (3743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3743, 28, 1246) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3743, 9, 0) /* LOCATIONS_INT */
     , (3743, 1, 8192) /* ITEM_TYPE_INT */
     , (3743, 93, 1044) /* PHYSICS_STATE_INT */
     , (3743, 5, 30) /* ENCUMB_VAL_INT */
     , (3743, 16, 8) /* ITEM_USEABLE_INT */
     , (3743, 8, 90) /* MASS_INT */
     , (3743, 19, 100) /* VALUE_INT */
     , (3743, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3743, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3743, 22, True) /* INSCRIBABLE_BOOL */
     , (3743, 23, True) /* DESTROY_ON_SELL_BOOL */;

