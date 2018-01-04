/* Weenie - Scroll of Summon Secondary Portal III (20624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20624, 'scrollsummonsecondportal3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20624, 18, 20624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20624, 1, 'Scroll of Summon Secondary Portal III') /* NAME_STRING */
     , (20624, 15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20624, 1, 33554826) /* SETUP_DID */
     , (20624, 8, 100676673) /* ICON_DID */
     , (20624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20624, 28, 2650) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20624, 9, 0) /* LOCATIONS_INT */
     , (20624, 1, 8192) /* ITEM_TYPE_INT */
     , (20624, 93, 1044) /* PHYSICS_STATE_INT */
     , (20624, 5, 30) /* ENCUMB_VAL_INT */
     , (20624, 16, 8) /* ITEM_USEABLE_INT */
     , (20624, 8, 90) /* MASS_INT */
     , (20624, 19, 1000) /* VALUE_INT */
     , (20624, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20624, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20624, 22, True) /* INSCRIBABLE_BOOL */
     , (20624, 23, True) /* DESTROY_ON_SELL_BOOL */;

