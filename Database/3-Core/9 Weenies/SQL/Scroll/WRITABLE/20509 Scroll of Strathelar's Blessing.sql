/* Weenie - Scroll of Strathelar's Blessing (20509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20509, 'scrollbowmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20509, 0, 20509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20509, 1, 'Scroll of Strathelar''s Blessing') /* NAME_STRING */
     , (20509, 15, 'When learned, this spell increases the caster''s Bow skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20509, 1, 33554826) /* SETUP_DID */
     , (20509, 8, 100676450) /* ICON_DID */
     , (20509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20509, 28, 2207) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20509, 9, 0) /* LOCATIONS_INT */
     , (20509, 1, 8192) /* ITEM_TYPE_INT */
     , (20509, 93, 1044) /* PHYSICS_STATE_INT */
     , (20509, 5, 30) /* ENCUMB_VAL_INT */
     , (20509, 16, 8) /* ITEM_USEABLE_INT */
     , (20509, 8, 90) /* MASS_INT */
     , (20509, 19, 2000) /* VALUE_INT */
     , (20509, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20509, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20509, 22, True) /* INSCRIBABLE_BOOL */
     , (20509, 23, True) /* DESTROY_ON_SELL_BOOL */;

