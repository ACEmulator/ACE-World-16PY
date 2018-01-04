/* Weenie - Scroll of Eradicate Creature Magic Self (27234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27234, 'scrolldispelcreatureneutralself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27234, 18, 27234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27234, 1, 'Scroll of Eradicate Creature Magic Self') /* NAME_STRING */
     , (27234, 15, 'When learned, this spell dispels 1-6 negative Creature Magic enchantments of level 7 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27234, 1, 33554826) /* SETUP_DID */
     , (27234, 8, 100676647) /* ICON_DID */
     , (27234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27234, 28, 3185) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27234, 9, 0) /* LOCATIONS_INT */
     , (27234, 1, 8192) /* ITEM_TYPE_INT */
     , (27234, 93, 1044) /* PHYSICS_STATE_INT */
     , (27234, 5, 30) /* ENCUMB_VAL_INT */
     , (27234, 16, 8) /* ITEM_USEABLE_INT */
     , (27234, 8, 90) /* MASS_INT */
     , (27234, 19, 1000) /* VALUE_INT */
     , (27234, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27234, 22, True) /* INSCRIBABLE_BOOL */
     , (27234, 23, True) /* DESTROY_ON_SELL_BOOL */;

