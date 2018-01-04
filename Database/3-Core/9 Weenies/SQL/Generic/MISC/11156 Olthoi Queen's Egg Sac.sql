/* Weenie - Olthoi Queen's Egg Sac (11156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11156, 'olthoiqueeneggsac-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11156, 148, 11156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11156, 1, 'Olthoi Queen''s Egg Sac') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11156, 1, 33557285) /* SETUP_DID */
     , (11156, 3, 536870932) /* SOUND_TABLE_DID */
     , (11156, 8, 100671287) /* ICON_DID */
     , (11156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11156, 9, 0) /* LOCATIONS_INT */
     , (11156, 1, 128) /* ITEM_TYPE_INT */
     , (11156, 93, 1044) /* PHYSICS_STATE_INT */
     , (11156, 5, 400) /* ENCUMB_VAL_INT */
     , (11156, 16, 1) /* ITEM_USEABLE_INT */
     , (11156, 8, 200) /* MASS_INT */
     , (11156, 19, 5) /* VALUE_INT */
     , (11156, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11156, 1, True) /* STUCK_BOOL */
     , (11156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11156, 24, True) /* UI_HIDDEN_BOOL */;

