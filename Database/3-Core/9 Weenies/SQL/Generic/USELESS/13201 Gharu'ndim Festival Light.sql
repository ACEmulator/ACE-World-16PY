/* Weenie - Gharu'ndim Festival Light (13201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13201, 'festivallightgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13201, 18, 13201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13201, 1, 'Gharu''ndim Festival Light') /* NAME_STRING */
     , (13201, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13201, 1, 33556231) /* SETUP_DID */
     , (13201, 3, 536870932) /* SOUND_TABLE_DID */
     , (13201, 8, 100672425) /* ICON_DID */
     , (13201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13201, 9, 0) /* LOCATIONS_INT */
     , (13201, 1, 1024) /* ITEM_TYPE_INT */
     , (13201, 93, 3092) /* PHYSICS_STATE_INT */
     , (13201, 5, 100) /* ENCUMB_VAL_INT */
     , (13201, 16, 1) /* ITEM_USEABLE_INT */
     , (13201, 8, 50) /* MASS_INT */
     , (13201, 19, 500) /* VALUE_INT */
     , (13201, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13201, 151, 9) /* HOOK_TYPE_INT */
     , (13201, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13201, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13201, 22, True) /* INSCRIBABLE_BOOL */;

