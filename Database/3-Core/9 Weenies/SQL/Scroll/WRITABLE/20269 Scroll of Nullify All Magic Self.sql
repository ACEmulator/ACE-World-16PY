/* Weenie - Scroll of Nullify All Magic Self (20269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20269, 'scrolldispelallbadself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20269, 18, 20269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20269, 1, 'Scroll of Nullify All Magic Self') /* NAME_STRING */
     , (20269, 15, 'When learned, this spell dispels all negative enchantments from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20269, 1, 33554826) /* SETUP_DID */
     , (20269, 8, 100669877) /* ICON_DID */
     , (20269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20269, 28, 1882) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20269, 9, 0) /* LOCATIONS_INT */
     , (20269, 1, 8192) /* ITEM_TYPE_INT */
     , (20269, 93, 1044) /* PHYSICS_STATE_INT */
     , (20269, 5, 30) /* ENCUMB_VAL_INT */
     , (20269, 16, 8) /* ITEM_USEABLE_INT */
     , (20269, 8, 90) /* MASS_INT */
     , (20269, 19, 1000) /* VALUE_INT */
     , (20269, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20269, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20269, 22, True) /* INSCRIBABLE_BOOL */
     , (20269, 23, True) /* DESTROY_ON_SELL_BOOL */;

