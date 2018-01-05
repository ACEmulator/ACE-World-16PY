/* Weenie - Scroll of Ketnan's Blessing (20524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20524, 'scrolldeceptionmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20524, 0, 20524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20524, 1, 'Scroll of Ketnan''s Blessing') /* NAME_STRING */
     , (20524, 15, 'When learned, this spell increases the caster''s Deception skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20524, 1, 33554826) /* SETUP_DID */
     , (20524, 8, 100676448) /* ICON_DID */
     , (20524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20524, 28, 2227) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20524, 9, 0) /* LOCATIONS_INT */
     , (20524, 1, 8192) /* ITEM_TYPE_INT */
     , (20524, 93, 1044) /* PHYSICS_STATE_INT */
     , (20524, 5, 30) /* ENCUMB_VAL_INT */
     , (20524, 16, 8) /* ITEM_USEABLE_INT */
     , (20524, 8, 90) /* MASS_INT */
     , (20524, 19, 2000) /* VALUE_INT */
     , (20524, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20524, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20524, 22, True) /* INSCRIBABLE_BOOL */
     , (20524, 23, True) /* DESTROY_ON_SELL_BOOL */;

