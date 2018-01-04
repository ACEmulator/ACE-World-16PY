/* Weenie - Treated Healing Kit (9229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9229, 'healingkittreated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9229, 65554, 9229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9229, 16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LONG_DESC_STRING */
     , (9229, 1, 'Treated Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9229, 1, 33555194) /* SETUP_DID */
     , (9229, 8, 100676325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9229, 89, 2) /* BOOSTER_ENUM_INT */
     , (9229, 9, 0) /* LOCATIONS_INT */
     , (9229, 1, 128) /* ITEM_TYPE_INT */
     , (9229, 5, 50) /* ENCUMB_VAL_INT */
     , (9229, 16, 2228232) /* ITEM_USEABLE_INT */
     , (9229, 8, 25) /* MASS_INT */
     , (9229, 91, 50) /* MAX_STRUCTURE_INT */
     , (9229, 19, 2000) /* VALUE_INT */
     , (9229, 90, 25) /* BOOST_VALUE_INT */
     , (9229, 92, 50) /* STRUCTURE_INT */
     , (9229, 93, 1044) /* PHYSICS_STATE_INT */
     , (9229, 94, 16) /* TARGET_TYPE_INT */
     , (9229, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9229, 100, 2) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9229, 22, True) /* INSCRIBABLE_BOOL */;

