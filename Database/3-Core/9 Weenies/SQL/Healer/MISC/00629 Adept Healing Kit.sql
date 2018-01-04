/* Weenie - Adept Healing Kit (629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (629, 'healingkitplain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (629, 65554, 629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (629, 1, 'Adept Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (629, 1, 33555194) /* SETUP_DID */
     , (629, 8, 100676336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (629, 89, 2) /* BOOSTER_ENUM_INT */
     , (629, 9, 0) /* LOCATIONS_INT */
     , (629, 1, 128) /* ITEM_TYPE_INT */
     , (629, 5, 50) /* ENCUMB_VAL_INT */
     , (629, 16, 2228232) /* ITEM_USEABLE_INT */
     , (629, 8, 25) /* MASS_INT */
     , (629, 91, 25) /* MAX_STRUCTURE_INT */
     , (629, 19, 50) /* VALUE_INT */
     , (629, 90, 75) /* BOOST_VALUE_INT */
     , (629, 92, 25) /* STRUCTURE_INT */
     , (629, 93, 1044) /* PHYSICS_STATE_INT */
     , (629, 94, 16) /* TARGET_TYPE_INT */
     , (629, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (629, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (629, 22, True) /* INSCRIBABLE_BOOL */;

