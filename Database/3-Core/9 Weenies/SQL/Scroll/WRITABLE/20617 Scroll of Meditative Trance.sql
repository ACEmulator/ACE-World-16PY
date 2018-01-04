/* Weenie - Scroll of Meditative Trance (20617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20617, 'scrollstaminatomanaself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20617, 18, 20617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20617, 1, 'Scroll of Meditative Trance') /* NAME_STRING */
     , (20617, 15, 'When learned, this spell drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20617, 1, 33554826) /* SETUP_DID */
     , (20617, 8, 100676944) /* ICON_DID */
     , (20617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20617, 28, 2345) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20617, 9, 0) /* LOCATIONS_INT */
     , (20617, 1, 8192) /* ITEM_TYPE_INT */
     , (20617, 93, 1044) /* PHYSICS_STATE_INT */
     , (20617, 5, 30) /* ENCUMB_VAL_INT */
     , (20617, 16, 8) /* ITEM_USEABLE_INT */
     , (20617, 8, 90) /* MASS_INT */
     , (20617, 19, 2000) /* VALUE_INT */
     , (20617, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20617, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20617, 22, True) /* INSCRIBABLE_BOOL */
     , (20617, 23, True) /* DESTROY_ON_SELL_BOOL */;

