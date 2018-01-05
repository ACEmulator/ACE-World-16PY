/* Weenie - Scroll of Cleanse Life Magic Self (20398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20398, 'scrolldispellifeneutralself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20398, 0, 20398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20398, 1, 'Scroll of Cleanse Life Magic Self') /* NAME_STRING */
     , (20398, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20398, 1, 33554826) /* SETUP_DID */
     , (20398, 8, 100676935) /* ICON_DID */
     , (20398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20398, 28, 1972) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20398, 9, 0) /* LOCATIONS_INT */
     , (20398, 1, 8192) /* ITEM_TYPE_INT */
     , (20398, 93, 1044) /* PHYSICS_STATE_INT */
     , (20398, 5, 30) /* ENCUMB_VAL_INT */
     , (20398, 16, 8) /* ITEM_USEABLE_INT */
     , (20398, 8, 90) /* MASS_INT */
     , (20398, 19, 20) /* VALUE_INT */
     , (20398, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20398, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20398, 22, True) /* INSCRIBABLE_BOOL */
     , (20398, 23, True) /* DESTROY_ON_SELL_BOOL */;

