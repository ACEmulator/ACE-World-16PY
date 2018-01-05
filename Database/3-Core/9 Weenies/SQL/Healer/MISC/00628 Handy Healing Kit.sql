/* Weenie - Handy Healing Kit (628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (628, 'healingkitcrude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (628, 0, 628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (628, 1, 'Handy Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (628, 1, 33555194) /* SETUP_DID */
     , (628, 8, 100676335) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (628, 89, 2) /* BOOSTER_ENUM_INT */
     , (628, 9, 0) /* LOCATIONS_INT */
     , (628, 1, 128) /* ITEM_TYPE_INT */
     , (628, 5, 50) /* ENCUMB_VAL_INT */
     , (628, 16, 2228232) /* ITEM_USEABLE_INT */
     , (628, 8, 25) /* MASS_INT */
     , (628, 91, 20) /* MAX_STRUCTURE_INT */
     , (628, 19, 10) /* VALUE_INT */
     , (628, 90, 50) /* BOOST_VALUE_INT */
     , (628, 92, 20) /* STRUCTURE_INT */
     , (628, 93, 1044) /* PHYSICS_STATE_INT */
     , (628, 94, 16) /* TARGET_TYPE_INT */
     , (628, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (628, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (628, 22, True) /* INSCRIBABLE_BOOL */;

