/* Weenie - Sausage (7878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7878, 'sausage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7878, 0, 7878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7878, 1, 'Sausage') /* NAME_STRING */
     , (7878, 20, 'Sausages') /* PLURAL_NAME_STRING */
     , (7878, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7878, 15, 'A plump link of Sausage.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7878, 1, 33556682) /* SETUP_DID */
     , (7878, 3, 536870932) /* SOUND_TABLE_DID */
     , (7878, 8, 100670875) /* ICON_DID */
     , (7878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7878, 9, 0) /* LOCATIONS_INT */
     , (7878, 1, 4194304) /* ITEM_TYPE_INT */
     , (7878, 13, 80) /* STACK_UNIT_ENCUMB_INT */
     , (7878, 5, 80) /* ENCUMB_VAL_INT */
     , (7878, 8, 40) /* MASS_INT */
     , (7878, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7878, 12, 1) /* STACK_SIZE_INT */
     , (7878, 14, 40) /* STACK_UNIT_MASS_INT */
     , (7878, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (7878, 16, 8) /* ITEM_USEABLE_INT */
     , (7878, 19, 60) /* VALUE_INT */
     , (7878, 89, 4) /* BOOSTER_ENUM_INT */
     , (7878, 90, 15) /* BOOST_VALUE_INT */
     , (7878, 93, 1044) /* PHYSICS_STATE_INT */
     , (7878, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7878, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7878, 69, False) /* IS_SELLABLE_BOOL */;

