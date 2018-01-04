/* Weenie - Scroll of Yoshi's Blessing (20543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20543, 'scrollitemexpertiseself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20543, 18, 20543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20543, 1, 'Scroll of Yoshi''s Blessing') /* NAME_STRING */
     , (20543, 15, 'When learned, this spell increases the caster''s Item Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20543, 1, 33554826) /* SETUP_DID */
     , (20543, 8, 100676477) /* ICON_DID */
     , (20543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20543, 28, 2251) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20543, 9, 0) /* LOCATIONS_INT */
     , (20543, 1, 8192) /* ITEM_TYPE_INT */
     , (20543, 93, 1044) /* PHYSICS_STATE_INT */
     , (20543, 5, 30) /* ENCUMB_VAL_INT */
     , (20543, 16, 8) /* ITEM_USEABLE_INT */
     , (20543, 8, 90) /* MASS_INT */
     , (20543, 19, 2000) /* VALUE_INT */
     , (20543, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20543, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20543, 22, True) /* INSCRIBABLE_BOOL */
     , (20543, 23, True) /* DESTROY_ON_SELL_BOOL */;

