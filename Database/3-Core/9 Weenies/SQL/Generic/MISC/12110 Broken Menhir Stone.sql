/* Weenie - Broken Menhir Stone (12110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12110, 'menhirbroken2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12110, 148, 12110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12110, 1, 'Broken Menhir Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12110, 1, 33556744) /* SETUP_DID */
     , (12110, 3, 536870932) /* SOUND_TABLE_DID */
     , (12110, 8, 100670227) /* ICON_DID */
     , (12110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12110, 9, 0) /* LOCATIONS_INT */
     , (12110, 1, 128) /* ITEM_TYPE_INT */
     , (12110, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (12110, 93, 1044) /* PHYSICS_STATE_INT */
     , (12110, 5, 400) /* ENCUMB_VAL_INT */
     , (12110, 16, 1) /* ITEM_USEABLE_INT */
     , (12110, 8, 200) /* MASS_INT */
     , (12110, 19, 0) /* VALUE_INT */
     , (12110, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12110, 1, True) /* STUCK_BOOL */
     , (12110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12110, 24, True) /* UI_HIDDEN_BOOL */;

