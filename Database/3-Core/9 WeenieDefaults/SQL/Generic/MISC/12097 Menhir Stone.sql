/* Weenie - Menhir Stone (12097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12097, 'menhir1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12097, 0, 12097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12097, 1, 'Menhir Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12097, 1, 33555316) /* SETUP_DID */
     , (12097, 3, 536870932) /* SOUND_TABLE_DID */
     , (12097, 8, 100670227) /* ICON_DID */
     , (12097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12097, 9, 0) /* LOCATIONS_INT */
     , (12097, 1, 128) /* ITEM_TYPE_INT */
     , (12097, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (12097, 93, 1044) /* PHYSICS_STATE_INT */
     , (12097, 5, 400) /* ENCUMB_VAL_INT */
     , (12097, 16, 1) /* ITEM_USEABLE_INT */
     , (12097, 8, 200) /* MASS_INT */
     , (12097, 19, 0) /* VALUE_INT */
     , (12097, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12097, 1, True) /* STUCK_BOOL */
     , (12097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12097, 24, True) /* UI_HIDDEN_BOOL */;

