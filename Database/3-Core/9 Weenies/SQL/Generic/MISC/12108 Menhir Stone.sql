/* Weenie - Menhir Stone (12108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12108, 'menhir2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12108, 0, 12108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12108, 1, 'Menhir Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12108, 1, 33555317) /* SETUP_DID */
     , (12108, 3, 536870932) /* SOUND_TABLE_DID */
     , (12108, 8, 100670227) /* ICON_DID */
     , (12108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12108, 9, 0) /* LOCATIONS_INT */
     , (12108, 1, 128) /* ITEM_TYPE_INT */
     , (12108, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (12108, 93, 1044) /* PHYSICS_STATE_INT */
     , (12108, 5, 400) /* ENCUMB_VAL_INT */
     , (12108, 16, 1) /* ITEM_USEABLE_INT */
     , (12108, 8, 200) /* MASS_INT */
     , (12108, 19, 0) /* VALUE_INT */
     , (12108, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12108, 1, True) /* STUCK_BOOL */
     , (12108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12108, 24, True) /* UI_HIDDEN_BOOL */;

