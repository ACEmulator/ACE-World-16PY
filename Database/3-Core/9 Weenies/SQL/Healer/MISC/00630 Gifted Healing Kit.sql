/* Weenie - Gifted Healing Kit (630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (630, 'healingkitgood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (630, 65554, 630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (630, 1, 'Gifted Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (630, 1, 33555194) /* SETUP_DID */
     , (630, 8, 100676337) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (630, 89, 2) /* BOOSTER_ENUM_INT */
     , (630, 9, 0) /* LOCATIONS_INT */
     , (630, 1, 128) /* ITEM_TYPE_INT */
     , (630, 5, 50) /* ENCUMB_VAL_INT */
     , (630, 16, 2228232) /* ITEM_USEABLE_INT */
     , (630, 8, 25) /* MASS_INT */
     , (630, 91, 30) /* MAX_STRUCTURE_INT */
     , (630, 19, 120) /* VALUE_INT */
     , (630, 90, 100) /* BOOST_VALUE_INT */
     , (630, 92, 30) /* STRUCTURE_INT */
     , (630, 93, 1044) /* PHYSICS_STATE_INT */
     , (630, 94, 16) /* TARGET_TYPE_INT */
     , (630, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (630, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (630, 22, True) /* INSCRIBABLE_BOOL */;

