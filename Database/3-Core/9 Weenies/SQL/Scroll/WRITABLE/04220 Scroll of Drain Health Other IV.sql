/* Weenie - Scroll of Drain Health Other IV (4220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4220, 'scrolldrainhealth4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4220, 0, 4220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4220, 16, 'When learned, this spell drains one-quarter of the target''s Health and gives 70% of that to the caster.') /* LONG_DESC_STRING */
     , (4220, 1, 'Scroll of Drain Health Other IV') /* NAME_STRING */
     , (4220, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4220, 1, 33554826) /* SETUP_DID */
     , (4220, 8, 100676934) /* ICON_DID */
     , (4220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4220, 28, 1240) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4220, 9, 0) /* LOCATIONS_INT */
     , (4220, 1, 8192) /* ITEM_TYPE_INT */
     , (4220, 93, 1044) /* PHYSICS_STATE_INT */
     , (4220, 5, 30) /* ENCUMB_VAL_INT */
     , (4220, 16, 8) /* ITEM_USEABLE_INT */
     , (4220, 8, 90) /* MASS_INT */
     , (4220, 19, 100) /* VALUE_INT */
     , (4220, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4220, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4220, 22, True) /* INSCRIBABLE_BOOL */
     , (4220, 23, True) /* DESTROY_ON_SELL_BOOL */;

