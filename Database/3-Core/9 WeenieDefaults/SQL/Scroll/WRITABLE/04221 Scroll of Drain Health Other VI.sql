/* Weenie - Scroll of Drain Health Other VI (4221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4221, 'scrolldrainhealth6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4221, 0, 4221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4221, 16, 'When learned, this spell drains one-quarter of the target''s Health and gives 110% of that to the caster.') /* LONG_DESC_STRING */
     , (4221, 1, 'Scroll of Drain Health Other VI') /* NAME_STRING */
     , (4221, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4221, 1, 33554826) /* SETUP_DID */
     , (4221, 8, 100676934) /* ICON_DID */
     , (4221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4221, 28, 1242) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4221, 9, 0) /* LOCATIONS_INT */
     , (4221, 1, 8192) /* ITEM_TYPE_INT */
     , (4221, 93, 1044) /* PHYSICS_STATE_INT */
     , (4221, 5, 30) /* ENCUMB_VAL_INT */
     , (4221, 16, 8) /* ITEM_USEABLE_INT */
     , (4221, 8, 90) /* MASS_INT */
     , (4221, 19, 1000) /* VALUE_INT */
     , (4221, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4221, 22, True) /* INSCRIBABLE_BOOL */
     , (4221, 23, True) /* DESTROY_ON_SELL_BOOL */;

