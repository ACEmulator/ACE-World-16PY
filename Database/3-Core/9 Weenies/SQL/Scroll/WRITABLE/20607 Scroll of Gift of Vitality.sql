/* Weenie - Scroll of Gift of Vitality (20607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20607, 'scrollinfusehealth7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20607, 18, 20607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20607, 1, 'Scroll of Gift of Vitality') /* NAME_STRING */
     , (20607, 15, 'When learned, this spell drains one-quarter of the caster''s Health and gives 175% of that to the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20607, 1, 33554826) /* SETUP_DID */
     , (20607, 8, 100676931) /* ICON_DID */
     , (20607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20607, 28, 2335) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20607, 9, 0) /* LOCATIONS_INT */
     , (20607, 1, 8192) /* ITEM_TYPE_INT */
     , (20607, 93, 1044) /* PHYSICS_STATE_INT */
     , (20607, 5, 30) /* ENCUMB_VAL_INT */
     , (20607, 16, 8) /* ITEM_USEABLE_INT */
     , (20607, 8, 90) /* MASS_INT */
     , (20607, 19, 2000) /* VALUE_INT */
     , (20607, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20607, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20607, 22, True) /* INSCRIBABLE_BOOL */
     , (20607, 23, True) /* DESTROY_ON_SELL_BOOL */;

