/* Weenie - Scroll of Jibril's Blessing (20502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20502, 'scrollarmorexpertiseself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20502, 0, 20502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20502, 1, 'Scroll of Jibril''s Blessing') /* NAME_STRING */
     , (20502, 15, 'When learned, this spell increases the caster''s Armor Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20502, 1, 33554826) /* SETUP_DID */
     , (20502, 8, 100676477) /* ICON_DID */
     , (20502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20502, 28, 2197) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20502, 9, 0) /* LOCATIONS_INT */
     , (20502, 1, 8192) /* ITEM_TYPE_INT */
     , (20502, 93, 1044) /* PHYSICS_STATE_INT */
     , (20502, 5, 30) /* ENCUMB_VAL_INT */
     , (20502, 16, 8) /* ITEM_USEABLE_INT */
     , (20502, 8, 90) /* MASS_INT */
     , (20502, 19, 2000) /* VALUE_INT */
     , (20502, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20502, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20502, 22, True) /* INSCRIBABLE_BOOL */
     , (20502, 23, True) /* DESTROY_ON_SELL_BOOL */;

