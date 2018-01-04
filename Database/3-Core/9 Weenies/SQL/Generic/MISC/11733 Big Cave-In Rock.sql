/* Weenie - Big Cave-In Rock (11733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11733, 'rockbigtrapcavein');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11733, 148, 11733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11733, 1, 'Big Cave-In Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11733, 1, 33555863) /* SETUP_DID */
     , (11733, 3, 536871003) /* SOUND_TABLE_DID */
     , (11733, 8, 100667500) /* ICON_DID */
     , (11733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11733, 9, 0) /* LOCATIONS_INT */
     , (11733, 1, 128) /* ITEM_TYPE_INT */
     , (11733, 93, 1044) /* PHYSICS_STATE_INT */
     , (11733, 5, 750) /* ENCUMB_VAL_INT */
     , (11733, 16, 1) /* ITEM_USEABLE_INT */
     , (11733, 8, 750) /* MASS_INT */
     , (11733, 19, 0) /* VALUE_INT */
     , (11733, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (11733, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11733, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (11733, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11733, 1, True) /* STUCK_BOOL */
     , (11733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11733, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11733, 24, True) /* UI_HIDDEN_BOOL */;

