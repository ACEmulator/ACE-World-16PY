/* Weenie - Peerless Healing Kit (632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (632, 'healingkitpeerless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (632, 0, 632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (632, 1, 'Peerless Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (632, 1, 33555194) /* SETUP_DID */
     , (632, 8, 100676339) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (632, 89, 2) /* BOOSTER_ENUM_INT */
     , (632, 9, 0) /* LOCATIONS_INT */
     , (632, 1, 128) /* ITEM_TYPE_INT */
     , (632, 5, 50) /* ENCUMB_VAL_INT */
     , (632, 16, 2228232) /* ITEM_USEABLE_INT */
     , (632, 8, 25) /* MASS_INT */
     , (632, 91, 40) /* MAX_STRUCTURE_INT */
     , (632, 19, 1000) /* VALUE_INT */
     , (632, 90, 20) /* BOOST_VALUE_INT */
     , (632, 92, 40) /* STRUCTURE_INT */
     , (632, 93, 1044) /* PHYSICS_STATE_INT */
     , (632, 94, 16) /* TARGET_TYPE_INT */
     , (632, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (632, 100, 1.75) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (632, 22, True) /* INSCRIBABLE_BOOL */;

