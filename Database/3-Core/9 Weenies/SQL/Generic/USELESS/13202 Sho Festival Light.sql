/* Weenie - Sho Festival Light (13202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13202, 'festivallightsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13202, 18, 13202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13202, 1, 'Sho Festival Light') /* NAME_STRING */
     , (13202, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13202, 1, 33556229) /* SETUP_DID */
     , (13202, 3, 536870932) /* SOUND_TABLE_DID */
     , (13202, 8, 100672426) /* ICON_DID */
     , (13202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13202, 9, 0) /* LOCATIONS_INT */
     , (13202, 1, 1024) /* ITEM_TYPE_INT */
     , (13202, 93, 3092) /* PHYSICS_STATE_INT */
     , (13202, 5, 100) /* ENCUMB_VAL_INT */
     , (13202, 16, 1) /* ITEM_USEABLE_INT */
     , (13202, 8, 50) /* MASS_INT */
     , (13202, 19, 500) /* VALUE_INT */
     , (13202, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13202, 151, 9) /* HOOK_TYPE_INT */
     , (13202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13202, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13202, 22, True) /* INSCRIBABLE_BOOL */;

