/* Weenie - Scroll of Aura of Deflection (20536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20536, 'scrollimpregnabilityself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20536, 0, 20536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20536, 1, 'Scroll of Aura of Deflection') /* NAME_STRING */
     , (20536, 15, 'When learned, this spell increases the caster''s Missile Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20536, 1, 33554826) /* SETUP_DID */
     , (20536, 8, 100676468) /* ICON_DID */
     , (20536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20536, 28, 2243) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20536, 9, 0) /* LOCATIONS_INT */
     , (20536, 1, 8192) /* ITEM_TYPE_INT */
     , (20536, 93, 1044) /* PHYSICS_STATE_INT */
     , (20536, 5, 30) /* ENCUMB_VAL_INT */
     , (20536, 16, 8) /* ITEM_USEABLE_INT */
     , (20536, 8, 90) /* MASS_INT */
     , (20536, 19, 2000) /* VALUE_INT */
     , (20536, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20536, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20536, 22, True) /* INSCRIBABLE_BOOL */
     , (20536, 23, True) /* DESTROY_ON_SELL_BOOL */;

