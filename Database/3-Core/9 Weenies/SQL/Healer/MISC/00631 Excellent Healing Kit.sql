/* Weenie - Excellent Healing Kit (631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (631, 'healingkitexcellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (631, 65554, 631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (631, 1, 'Excellent Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (631, 1, 33555194) /* SETUP_DID */
     , (631, 8, 100676338) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (631, 89, 2) /* BOOSTER_ENUM_INT */
     , (631, 9, 0) /* LOCATIONS_INT */
     , (631, 1, 128) /* ITEM_TYPE_INT */
     , (631, 5, 50) /* ENCUMB_VAL_INT */
     , (631, 16, 2228232) /* ITEM_USEABLE_INT */
     , (631, 8, 25) /* MASS_INT */
     , (631, 91, 35) /* MAX_STRUCTURE_INT */
     , (631, 19, 500) /* VALUE_INT */
     , (631, 90, 10) /* BOOST_VALUE_INT */
     , (631, 92, 35) /* STRUCTURE_INT */
     , (631, 93, 1044) /* PHYSICS_STATE_INT */
     , (631, 94, 16) /* TARGET_TYPE_INT */
     , (631, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (631, 100, 1.5) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (631, 22, True) /* INSCRIBABLE_BOOL */;

