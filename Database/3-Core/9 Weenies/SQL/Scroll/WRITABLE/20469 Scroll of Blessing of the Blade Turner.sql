/* Weenie - Scroll of Blessing of the Blade Turner (20469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20469, 'scrollbladeprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20469, 18, 20469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20469, 1, 'Scroll of Blessing of the Blade Turner') /* NAME_STRING */
     , (20469, 15, 'When learned, this spell reduces damage the caster takes from Slashing by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20469, 1, 33554826) /* SETUP_DID */
     , (20469, 8, 100676954) /* ICON_DID */
     , (20469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20469, 28, 2151) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20469, 9, 0) /* LOCATIONS_INT */
     , (20469, 1, 8192) /* ITEM_TYPE_INT */
     , (20469, 93, 1044) /* PHYSICS_STATE_INT */
     , (20469, 5, 30) /* ENCUMB_VAL_INT */
     , (20469, 16, 8) /* ITEM_USEABLE_INT */
     , (20469, 8, 90) /* MASS_INT */
     , (20469, 19, 2000) /* VALUE_INT */
     , (20469, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20469, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20469, 22, True) /* INSCRIBABLE_BOOL */
     , (20469, 23, True) /* DESTROY_ON_SELL_BOOL */;

