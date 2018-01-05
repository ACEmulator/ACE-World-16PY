/* Weenie - Scroll of Cleanse All Magic Self (20278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20278, 'scrolldispelallgoodself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20278, 0, 20278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20278, 1, 'Scroll of Cleanse All Magic Self') /* NAME_STRING */
     , (20278, 15, 'When learned, this spell dispels 2-4 positive enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20278, 1, 33554826) /* SETUP_DID */
     , (20278, 8, 100669877) /* ICON_DID */
     , (20278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20278, 28, 1863) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20278, 9, 0) /* LOCATIONS_INT */
     , (20278, 1, 8192) /* ITEM_TYPE_INT */
     , (20278, 93, 1044) /* PHYSICS_STATE_INT */
     , (20278, 5, 30) /* ENCUMB_VAL_INT */
     , (20278, 16, 8) /* ITEM_USEABLE_INT */
     , (20278, 8, 90) /* MASS_INT */
     , (20278, 19, 20) /* VALUE_INT */
     , (20278, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20278, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20278, 22, True) /* INSCRIBABLE_BOOL */
     , (20278, 23, True) /* DESTROY_ON_SELL_BOOL */;

