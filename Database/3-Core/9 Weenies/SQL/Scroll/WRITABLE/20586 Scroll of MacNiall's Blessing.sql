/* Weenie - Scroll of MacNiall's Blessing (20586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20586, 'scrollswordmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20586, 18, 20586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20586, 1, 'Scroll of MacNiall''s Blessing') /* NAME_STRING */
     , (20586, 15, 'When learned, this spell increases the caster''s Sword skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20586, 1, 33554826) /* SETUP_DID */
     , (20586, 8, 100676475) /* ICON_DID */
     , (20586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20586, 28, 2309) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20586, 9, 0) /* LOCATIONS_INT */
     , (20586, 1, 8192) /* ITEM_TYPE_INT */
     , (20586, 93, 1044) /* PHYSICS_STATE_INT */
     , (20586, 5, 30) /* ENCUMB_VAL_INT */
     , (20586, 16, 8) /* ITEM_USEABLE_INT */
     , (20586, 8, 90) /* MASS_INT */
     , (20586, 19, 2000) /* VALUE_INT */
     , (20586, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20586, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20586, 22, True) /* INSCRIBABLE_BOOL */
     , (20586, 23, True) /* DESTROY_ON_SELL_BOOL */;

