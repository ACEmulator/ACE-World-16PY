/* Weenie - Scroll of Purge All Magic Self (20268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20268, 'scrolldispelallbadself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20268, 0, 20268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20268, 1, 'Scroll of Purge All Magic Self') /* NAME_STRING */
     , (20268, 15, 'When learned, this spell dispels 2-6 negative enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20268, 1, 33554826) /* SETUP_DID */
     , (20268, 8, 100669877) /* ICON_DID */
     , (20268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20268, 28, 1876) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20268, 9, 0) /* LOCATIONS_INT */
     , (20268, 1, 8192) /* ITEM_TYPE_INT */
     , (20268, 93, 1044) /* PHYSICS_STATE_INT */
     , (20268, 5, 30) /* ENCUMB_VAL_INT */
     , (20268, 16, 8) /* ITEM_USEABLE_INT */
     , (20268, 8, 90) /* MASS_INT */
     , (20268, 19, 200) /* VALUE_INT */
     , (20268, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20268, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20268, 22, True) /* INSCRIBABLE_BOOL */
     , (20268, 23, True) /* DESTROY_ON_SELL_BOOL */;

