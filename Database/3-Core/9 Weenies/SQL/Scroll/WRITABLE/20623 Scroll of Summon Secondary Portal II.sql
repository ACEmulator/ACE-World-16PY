/* Weenie - Scroll of Summon Secondary Portal II (20623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20623, 'scrollsummonsecondportal2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20623, 0, 20623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20623, 1, 'Scroll of Summon Secondary Portal II') /* NAME_STRING */
     , (20623, 15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20623, 1, 33554826) /* SETUP_DID */
     , (20623, 8, 100676673) /* ICON_DID */
     , (20623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20623, 28, 2649) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20623, 9, 0) /* LOCATIONS_INT */
     , (20623, 1, 8192) /* ITEM_TYPE_INT */
     , (20623, 93, 1044) /* PHYSICS_STATE_INT */
     , (20623, 5, 30) /* ENCUMB_VAL_INT */
     , (20623, 16, 8) /* ITEM_USEABLE_INT */
     , (20623, 8, 90) /* MASS_INT */
     , (20623, 19, 200) /* VALUE_INT */
     , (20623, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20623, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20623, 22, True) /* INSCRIBABLE_BOOL */
     , (20623, 23, True) /* DESTROY_ON_SELL_BOOL */;

