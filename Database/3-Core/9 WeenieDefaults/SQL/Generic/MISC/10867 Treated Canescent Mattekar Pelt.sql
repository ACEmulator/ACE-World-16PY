/* Weenie - Treated Canescent Mattekar Pelt (10867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10867, 'peltharrowermattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10867, 0, 10867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10867, 1, 'Treated Canescent Mattekar Pelt') /* NAME_STRING */
     , (10867, 15, 'A pelt of the Canescent Mattekar, treated with Harrower acid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10867, 1, 33554817) /* SETUP_DID */
     , (10867, 3, 536870932) /* SOUND_TABLE_DID */
     , (10867, 8, 100672039) /* ICON_DID */
     , (10867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10867, 33, 1) /* BONDED_INT */
     , (10867, 9, 0) /* LOCATIONS_INT */
     , (10867, 1, 128) /* ITEM_TYPE_INT */
     , (10867, 93, 1044) /* PHYSICS_STATE_INT */
     , (10867, 5, 100) /* ENCUMB_VAL_INT */
     , (10867, 16, 1) /* ITEM_USEABLE_INT */
     , (10867, 8, 100) /* MASS_INT */
     , (10867, 19, 0) /* VALUE_INT */
     , (10867, 114, 1) /* ATTUNED_INT */
     , (10867, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10867, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10867, 69, False) /* IS_SELLABLE_BOOL */
     , (10867, 22, True) /* INSCRIBABLE_BOOL */
     , (10867, 23, True) /* DESTROY_ON_SELL_BOOL */;

